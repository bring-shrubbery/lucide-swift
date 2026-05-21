# Lucide Icon Generation Pipeline Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Build the end-to-end pipeline that keeps `lucide-swift` in lock-step with upstream Lucide releases: a Node generator script, the generated Swift surface, a hand-written `Lucide` View, two new GitHub Actions workflows, and the initial bootstrap of all ~1,711 icons.

**Architecture:** A Node ESM script (`Tools/generate-icons.mjs`) installs `lucide-static` from npm, invokes the `svg2swiftui` CLI once per SVG (in parallel), post-processes each result, and writes one `internal struct ... : Shape` per icon under `Sources/Lucide/Icons/`. It also generates `LucideIcon.swift` (public enum with `makePath(in:)` extension), `LucideVersion.swift` (version constant), and `Tools/lucide-version.json` (state file). A hand-written `Lucide: View` consumes the generated enum. A scheduled workflow runs the generator and opens auto-PRs; a release workflow tags + releases when the version file changes on `main`.

**Tech Stack:** Node 20+ (ESM, no external deps for the generator itself — uses `node:https`, `node:fs/promises`, `node:child_process`, `node:os`), `svg2swiftui` (via `npx`), `lucide-static` (from npm), Swift 6 / SwiftUI, GitHub Actions.

**Spec:** `docs/superpowers/specs/2026-05-21-icon-generation-pipeline-design.md`

---

## Pre-flight

```bash
pwd                                            # → /Users/antoni/Projects/lucide-swift
git status                                     # → clean, on main
node --version                                 # → v20.x or higher
npm --version                                  # → 10.x or higher
swift --version                                # → Swift 6.x
```

Quick reality-check of the upstream packages (only needed once; you can skip if you've already verified):

```bash
curl -s https://registry.npmjs.org/svg-to-swiftui-core/latest | python3 -c "import json,sys; d=json.load(sys.stdin); print('core:', d['version'])"
curl -s https://registry.npmjs.org/lucide-static/latest | python3 -c "import json,sys; d=json.load(sys.stdin); print('lucide-static:', d['version'])"
# should print the current versions for each
```

Note: an earlier draft of this plan used the `svg2swiftui` CLI via `npx`. We switched to calling `svg-to-swiftui-core` programmatically — it's the same converter the CLI wraps, runs entirely in-process (no spawn overhead — ~10× faster across 1,711 icons), and avoids a publishing issue where the published CLI has a `workspace:*` dependency reference that npm can't resolve.

---

## Task 1: Tools/ scaffolding + version file + argv skeleton

**Files:**
- Create: `Tools/lucide-version.json`
- Create: `Tools/generate-icons.mjs`

- [ ] **Step 1: Create the state file with no version pinned yet**

Write to `Tools/lucide-version.json`:

```json
{
  "version": ""
}
```

The empty string means "we have never generated icons." `--check` will treat this as "any version is newer."

- [ ] **Step 2: Create the generator skeleton with help + argv parsing**

Write to `Tools/generate-icons.mjs`:

```javascript
#!/usr/bin/env node
// Generator for lucide-swift. Runs the svg2swiftui CLI over every Lucide icon
// and writes the resulting Swift surface into Sources/Lucide/.
//
// Modes:
//   --check                 Compare local pinned version against npm latest.
//                           Exits 0 if up to date, 1 if behind.
//   --apply [--version X]   Install lucide-static@X (or @latest), regenerate.
//   --help                  Print this help.

import { argv, exit, stdout } from 'node:process'

const HELP = `Usage:
  node Tools/generate-icons.mjs --check
  node Tools/generate-icons.mjs --apply [--version <semver>]
  node Tools/generate-icons.mjs --help`

function parseArgs(args) {
  const out = { mode: null, version: null }
  for (let i = 0; i < args.length; i++) {
    const a = args[i]
    if (a === '--check') out.mode = 'check'
    else if (a === '--apply') out.mode = 'apply'
    else if (a === '--help' || a === '-h') out.mode = 'help'
    else if (a === '--version') out.version = args[++i]
    else throw new Error(`unknown argument: ${a}`)
  }
  return out
}

async function main() {
  const args = parseArgs(argv.slice(2))
  if (args.mode === 'help' || args.mode === null) {
    stdout.write(HELP + '\n')
    exit(args.mode === null ? 2 : 0)
  }
  if (args.mode === 'check') {
    // Implemented in Task 2.
    throw new Error('--check not implemented yet')
  }
  if (args.mode === 'apply') {
    // Implemented across Tasks 3–7.
    throw new Error('--apply not implemented yet')
  }
}

main().catch((err) => {
  process.stderr.write(`Error: ${err.message}\n`)
  exit(1)
})
```

- [ ] **Step 3: Verify the skeleton runs**

Run: `node Tools/generate-icons.mjs --help`
Expected output:
```
Usage:
  node Tools/generate-icons.mjs --check
  node Tools/generate-icons.mjs --apply [--version <semver>]
  node Tools/generate-icons.mjs --help
```

Run: `node Tools/generate-icons.mjs`
Expected: same help text, exit code 2.

Run: `node Tools/generate-icons.mjs --check`
Expected: `Error: --check not implemented yet`, exit code 1.

- [ ] **Step 4: Commit**

```bash
git add Tools/
git commit -m "Add generator scaffolding and Tools/lucide-version.json"
```

---

## Task 2: `--check` mode (npm registry lookup)

**Files:**
- Modify: `Tools/generate-icons.mjs`

- [ ] **Step 1: Add the npm-registry lookup and local-version reader**

In `Tools/generate-icons.mjs`, after the imports block, add:

```javascript
import { readFile } from 'node:fs/promises'
import { request } from 'node:https'
import { fileURLToPath } from 'node:url'
import path from 'node:path'

const REPO_ROOT = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..')
const VERSION_FILE = path.join(REPO_ROOT, 'Tools', 'lucide-version.json')

async function readPinnedVersion() {
  const raw = await readFile(VERSION_FILE, 'utf8')
  const parsed = JSON.parse(raw)
  return parsed.version || null
}

function fetchJson(url) {
  return new Promise((resolve, reject) => {
    const req = request(url, { headers: { accept: 'application/json' } }, (res) => {
      if (res.statusCode !== 200) {
        reject(new Error(`GET ${url} → HTTP ${res.statusCode}`))
        return
      }
      let body = ''
      res.setEncoding('utf8')
      res.on('data', (chunk) => { body += chunk })
      res.on('end', () => {
        try { resolve(JSON.parse(body)) } catch (e) { reject(e) }
      })
    })
    req.on('error', reject)
    req.end()
  })
}

async function latestLucideStaticVersion() {
  const data = await fetchJson('https://registry.npmjs.org/lucide-static/latest')
  if (!data.version) throw new Error('npm registry did not return a version')
  return data.version
}
```

- [ ] **Step 2: Implement the `--check` branch**

Replace the `if (args.mode === 'check')` block in `main()` with:

```javascript
  if (args.mode === 'check') {
    const [latest, pinned] = await Promise.all([
      latestLucideStaticVersion(),
      readPinnedVersion(),
    ])
    stdout.write(`pinned: ${pinned || '(none)'}\nlatest: ${latest}\n`)
    if (pinned === latest) {
      stdout.write('up to date\n')
      exit(0)
    }
    stdout.write('update available\n')
    exit(1)
  }
```

- [ ] **Step 3: Verify `--check` works with no pinned version**

Run: `node Tools/generate-icons.mjs --check`
Expected output (version numbers will reflect today's latest):
```
pinned: (none)
latest: 1.16.0
update available
```
Exit code: 1.

- [ ] **Step 4: Verify `--check` returns 0 when pinned matches latest**

Manually edit `Tools/lucide-version.json` to set `version` to whatever `latest` just printed, then re-run:

```bash
node Tools/generate-icons.mjs --check
```
Expected: `up to date`, exit code 0.

Then revert `Tools/lucide-version.json` back to `{"version": ""}` — we'll let the real bootstrap in Task 8 set it.

- [ ] **Step 5: Commit**

```bash
git add Tools/generate-icons.mjs Tools/lucide-version.json
git commit -m "Implement --check mode against npm registry"
```

---

## Task 3: `--apply`: install lucide-static and discover SVGs

**Files:**
- Modify: `Tools/generate-icons.mjs`

- [ ] **Step 1: Add the install + discovery helpers**

Append to `Tools/generate-icons.mjs` (above the `main()` function):

```javascript
import { mkdtemp, readdir, rm } from 'node:fs/promises'
import { spawn } from 'node:child_process'
import { tmpdir } from 'node:os'

function runCommand(cmd, args, opts = {}) {
  return new Promise((resolve, reject) => {
    const child = spawn(cmd, args, { stdio: ['ignore', 'pipe', 'pipe'], ...opts })
    let stdoutBuf = ''
    let stderrBuf = ''
    child.stdout.on('data', (d) => { stdoutBuf += d })
    child.stderr.on('data', (d) => { stderrBuf += d })
    child.on('error', reject)
    child.on('close', (code) => {
      if (code === 0) resolve({ stdout: stdoutBuf, stderr: stderrBuf })
      else reject(new Error(`${cmd} ${args.join(' ')} exited ${code}\n${stderrBuf}`))
    })
  })
}

async function installDependencies(lucideVersion) {
  const dir = await mkdtemp(path.join(tmpdir(), 'lucide-swift-'))
  await runCommand('npm', ['init', '-y', '--silent'], { cwd: dir, stdio: 'ignore' })
  await runCommand('npm', ['install',
    `lucide-static@${lucideVersion}`,
    'svg-to-swiftui-core@latest',
    '--no-save', '--silent',
  ], { cwd: dir })
  return {
    workDir: dir,
    iconsDir: path.join(dir, 'node_modules', 'lucide-static', 'icons'),
    corePath: path.join(dir, 'node_modules', 'svg-to-swiftui-core', 'dist', 'index.js'),
  }
}

async function discoverIcons(iconsDir) {
  const all = await readdir(iconsDir)
  const svgs = all.filter((f) => f.endsWith('.svg')).sort()
  return svgs.map((file) => ({
    file,
    name: file.slice(0, -'.svg'.length),         // e.g. "a-arrow-down"
    structName: toPascalCase(file.slice(0, -'.svg'.length)),  // e.g. "AArrowDown"
    path: path.join(iconsDir, file),
  }))
}

function toPascalCase(kebab) {
  return kebab
    .split('-')
    .map((part) => part.length === 0 ? '' : part[0].toUpperCase() + part.slice(1))
    .join('')
    .replace(/[^A-Za-z0-9]/g, '')
}
```

- [ ] **Step 2: Wire up the `--apply` skeleton to install + discover**

Replace the `if (args.mode === 'apply')` block in `main()` with:

```javascript
  if (args.mode === 'apply') {
    const target = args.version || await latestLucideStaticVersion()
    stdout.write(`Installing lucide-static@${target} + svg-to-swiftui-core@latest...\n`)
    const { workDir, iconsDir, corePath } = await installDependencies(target)
    try {
      const icons = await discoverIcons(iconsDir)
      stdout.write(`Discovered ${icons.length} icons.\n`)
      // Conversion happens in Task 4–5.
      stdout.write(`First 3: ${icons.slice(0, 3).map((i) => i.structName).join(', ')}\n`)
      stdout.write(`Core resolved at: ${corePath}\n`)
    } finally {
      await rm(workDir, { recursive: true, force: true })
    }
    exit(0)
  }
```

- [ ] **Step 3: Verify install + discovery**

Run: `node Tools/generate-icons.mjs --apply`
Expected output (numbers will vary slightly with Lucide releases):
```
Installing lucide-static@1.16.0 + svg-to-swiftui-core@latest...
Discovered 1711 icons.
First 3: AArrowDown, AArrowUp, ALargeSmall
Core resolved at: /var/folders/.../node_modules/svg-to-swiftui-core/dist/index.js
```
Exit code 0. Should take ~10–30 seconds depending on network.

- [ ] **Step 4: Commit**

```bash
git add Tools/generate-icons.mjs
git commit -m "Implement --apply install + icon discovery"
```

---

## Task 4: Convert one icon end-to-end

**Files:**
- Modify: `Tools/generate-icons.mjs`

- [ ] **Step 1: Add the per-icon conversion function (calls the core API)**

Append to `Tools/generate-icons.mjs` (above `main()`):

```javascript
import { mkdir, writeFile } from 'node:fs/promises'
import { pathToFileURL } from 'node:url'

const GENERATED_HEADER = (version) =>
  `// GENERATED FROM lucide-static@${version} — DO NOT EDIT\n` +
  `import SwiftUI\n\n`

async function loadCore(corePath) {
  // Dynamic import via file:// URL so Node resolves it from the temp workdir.
  return await import(pathToFileURL(corePath).href)
}

async function convertIcon(core, icon, version, outDir) {
  const svgString = await readFile(icon.path, 'utf8')

  const swiftCode = core.convert(svgString, { structName: icon.structName })

  // Post-process: make the generated struct internal and add the header + import.
  const transformed = swiftCode
    .replace(/^\s*struct\s+/m, 'internal struct ')
    .replace(/^\s+/, '')

  if (!transformed.includes(`internal struct ${icon.structName}: Shape`)) {
    throw new Error(`post-processing failed for ${icon.structName}: did not find expected struct declaration`)
  }

  const finalPath = path.join(outDir, `${icon.structName}.swift`)
  await writeFile(finalPath, GENERATED_HEADER(version) + transformed, 'utf8')
}
```

- [ ] **Step 2: Add a one-icon smoke test to the `--apply` flow**

Replace the conversion-stub block inside `main()`'s `if (args.mode === 'apply')` (the lines that print `First 3:` and `Core resolved at:`, above the `finally`) with:

```javascript
      const icons = await discoverIcons(iconsDir)
      stdout.write(`Discovered ${icons.length} icons.\n`)

      const core = await loadCore(corePath)

      // Smoke-test one icon before the full run.
      const sample = icons.find((i) => i.name === 'heart') ?? icons[0]
      const smokeOut = path.join(workDir, 'smoke')
      await mkdir(smokeOut, { recursive: true })
      stdout.write(`Smoke-testing ${sample.structName}...\n`)
      await convertIcon(core, sample, target, smokeOut)
      const smokePath = path.join(smokeOut, `${sample.structName}.swift`)
      const smokeContent = await readFile(smokePath, 'utf8')
      stdout.write(`✓ ${sample.structName}.swift written (${smokeContent.length} bytes)\n`)
      stdout.write(`First 4 lines:\n${smokeContent.split('\n').slice(0, 4).join('\n')}\n`)
```

(Full conversion comes in Task 5; for now we just verify one icon round-trips correctly.)

- [ ] **Step 3: Verify single-icon conversion**

Run: `node Tools/generate-icons.mjs --apply`

Expected (abbreviated):
```
Installing lucide-static@1.16.0 + svg-to-swiftui-core@latest...
Discovered 1711 icons.
Smoke-testing Heart...
✓ Heart.swift written (NNN bytes)
First 4 lines:
// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Heart: Shape {
```

If the first 4 lines don't show `internal struct Heart: Shape`, stop and investigate — the regex in `convertIcon` may not match the core's actual output. Run a one-off probe to inspect what `convert` returns:
```bash
node -e "import('/tmp/core-probe/node_modules/svg-to-swiftui-core/dist/index.js').then(m => console.log(m.convert(require('node:fs').readFileSync('/tmp/heart.svg','utf8'), { structName: 'Heart' })))"
```
…and adjust the `replace(/^\s*struct\s+/m, ...)` pattern accordingly.

- [ ] **Step 4: Commit**

```bash
git add Tools/generate-icons.mjs
git commit -m "Implement single-icon conversion via svg-to-swiftui-core"
```

---

## Task 5: Bulk convert all icons + atomic swap

**Files:**
- Modify: `Tools/generate-icons.mjs`

In-process core calls are fast enough (~5–10ms per icon) that sequential iteration handles all 1,711 icons in roughly 10–20 seconds. No spawn pool needed.

- [ ] **Step 1: Add the bulk converter with atomic staging**

Append to `Tools/generate-icons.mjs`:

```javascript
const ICONS_OUT_DIR = path.join(REPO_ROOT, 'Sources', 'Lucide', 'Icons')

async function convertAll(core, icons, version) {
  const stagingDir = path.join(REPO_ROOT, '.tmp-icons')
  await rm(stagingDir, { recursive: true, force: true })
  await mkdir(stagingDir, { recursive: true })

  stdout.write(`Converting ${icons.length} icons...\n`)
  const failures = []
  let done = 0
  let lastLog = Date.now()

  for (const icon of icons) {
    try {
      await convertIcon(core, icon, version, stagingDir)
      done += 1
    } catch (err) {
      failures.push({ item: icon, error: err })
    }
    if (Date.now() - lastLog > 1000) {
      stdout.write(`  ${done}/${icons.length}\n`)
      lastLog = Date.now()
    }
  }

  if (failures.length > 0) {
    const names = failures.map((f) => `${f.item.structName}: ${f.error.message}`).join('\n  ')
    throw new Error(`${failures.length} icon(s) failed to convert:\n  ${names}`)
  }
  stdout.write(`Converted ${done} icons.\n`)

  // Atomic swap: replace Sources/Lucide/Icons/ wholesale via rename (same filesystem).
  await rm(ICONS_OUT_DIR, { recursive: true, force: true })
  await mkdir(path.dirname(ICONS_OUT_DIR), { recursive: true })
  const { rename } = await import('node:fs/promises')
  await rename(stagingDir, ICONS_OUT_DIR)
}
```

- [ ] **Step 2: Swap the smoke-test block in `main()` for the full convert**

Replace the smoke-test block (the lines added in Task 4, Step 2 — from `const core = await loadCore(corePath)` through the smoke-test logging) with:

```javascript
      const core = await loadCore(corePath)
      await convertAll(core, icons, target)
```

- [ ] **Step 3: Run the full bulk conversion (this is the real bootstrap moment)**

Run: `node Tools/generate-icons.mjs --apply`

Expected output:
```
Installing lucide-static@1.16.0 + svg-to-swiftui-core@latest...
Discovered 1711 icons.
Converting 1711 icons...
  <progress lines>...
Converted 1711 icons.
```

Expected runtime: ~10–30 seconds end-to-end (most of it npm install). If failures are reported, the error names the offending icons. Investigate one with a one-off Node probe (see the diagnostic snippet at the end of Task 4 Step 3).

- [ ] **Step 4: Spot-check a couple of generated files**

Run:
```bash
ls Sources/Lucide/Icons | head -5
ls Sources/Lucide/Icons | wc -l
head -10 Sources/Lucide/Icons/Heart.swift
```

Expected: alphabetised list starting with `AArrowDown.swift`, count matches the discovered total (~1,711), `Heart.swift` starts with the generated header and `internal struct Heart: Shape`.

- [ ] **Step 5: Do NOT commit the icons yet**

They'll get a single bootstrap commit alongside the version file and the generated enum after Task 8. Continue to Task 6 with `Sources/Lucide/Icons/` populated but unstaged.

If you need to abort and clean up: `rm -rf Sources/Lucide/Icons .tmp-icons`.

---

## Task 6: Generate `LucideIcon.swift`

**Files:**
- Modify: `Tools/generate-icons.mjs`

- [ ] **Step 1: Add the enum generator**

Append to `Tools/generate-icons.mjs`:

```javascript
const LUCIDE_ICON_FILE = path.join(REPO_ROOT, 'Sources', 'Lucide', 'LucideIcon.swift')

function toCamelCase(kebab) {
  const parts = kebab.split('-')
  return parts[0] + parts.slice(1).map((p) => p.length === 0 ? '' : p[0].toUpperCase() + p.slice(1)).join('')
}

async function writeLucideIconFile(icons, version) {
  const cases = icons.map((i) => `    case ${toCamelCase(i.name)} = "${i.name}"`).join('\n')
  const switchArms = icons.map((i) => `        case .${toCamelCase(i.name)}: return ${i.structName}().path(in: rect)`).join('\n')

  const body = `${GENERATED_HEADER(version)}public enum LucideIcon: String, CaseIterable, Sendable {
${cases}
}

extension LucideIcon {
    func makePath(in rect: CGRect) -> Path {
        switch self {
${switchArms}
        }
    }
}
`
  await writeFile(LUCIDE_ICON_FILE, body, 'utf8')
}
```

Edge case: some Lucide icon names start with a digit (e.g., `3d-printer`). In Swift, identifiers cannot start with a digit. `toCamelCase("3d-printer")` would produce `3dPrinter`, which is invalid Swift. Handle this by prefixing digit-leading names with `_`:

Edit `toCamelCase` to:

```javascript
function toCamelCase(kebab) {
  const parts = kebab.split('-')
  let result = parts[0] + parts.slice(1).map((p) => p.length === 0 ? '' : p[0].toUpperCase() + p.slice(1)).join('')
  if (/^[0-9]/.test(result)) result = '_' + result
  return result
}
```

- [ ] **Step 2: Call the enum generator in `--apply`**

In `main()`, immediately after the `await convertAll(icons, target)` line, add:

```javascript
      await writeLucideIconFile(icons, target)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, LUCIDE_ICON_FILE)}\n`)
```

- [ ] **Step 3: Re-run `--apply` and verify the enum file**

Run: `node Tools/generate-icons.mjs --apply`
Expected: same as before, plus a final line `Wrote Sources/Lucide/LucideIcon.swift`.

Then:
```bash
head -10 Sources/Lucide/LucideIcon.swift
tail -10 Sources/Lucide/LucideIcon.swift
grep -c '^    case ' Sources/Lucide/LucideIcon.swift
```
Expected: header + first few cases, then the closing `}`. The grep count should equal the icon total (~1,711).

- [ ] **Step 4: Commit**

```bash
git add Tools/generate-icons.mjs
git commit -m "Generate LucideIcon.swift with case + path-switch"
```

---

## Task 7: Generate `LucideVersion.swift` + update `Tools/lucide-version.json`

**Files:**
- Modify: `Tools/generate-icons.mjs`

- [ ] **Step 1: Add the version-file generators**

Append to `Tools/generate-icons.mjs`:

```javascript
const LUCIDE_VERSION_FILE = path.join(REPO_ROOT, 'Sources', 'Lucide', 'LucideVersion.swift')

async function writeLucideVersionFile(version) {
  const body = `${GENERATED_HEADER(version)}public enum LucideVersion {
    public static let lucide = "${version}"
}
`
  await writeFile(LUCIDE_VERSION_FILE, body, 'utf8')
}

async function writeVersionJson(version) {
  await writeFile(VERSION_FILE, JSON.stringify({ version }, null, 2) + '\n', 'utf8')
}
```

- [ ] **Step 2: Call both in `--apply` after the enum write**

In `main()`, after the `Wrote ... LucideIcon.swift` line, add:

```javascript
      await writeLucideVersionFile(target)
      await writeVersionJson(target)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, LUCIDE_VERSION_FILE)}\n`)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, VERSION_FILE)}\n`)
      // Emit GitHub Actions output if the env var is set.
      if (process.env.GITHUB_OUTPUT) {
        const { appendFile } = await import('node:fs/promises')
        await appendFile(process.env.GITHUB_OUTPUT, `version=${target}\n`)
      }
```

- [ ] **Step 3: Re-run and verify**

Run: `node Tools/generate-icons.mjs --apply`
Expected new lines at end:
```
Wrote Sources/Lucide/LucideVersion.swift
Wrote Tools/lucide-version.json
```

Then:
```bash
cat Sources/Lucide/LucideVersion.swift
cat Tools/lucide-version.json
```
Expected: the `LucideVersion` enum with `static let lucide = "<latest>"` and the JSON file containing `{"version": "<latest>"}`.

- [ ] **Step 4: Commit (generator change only — generated files come in Task 8)**

```bash
git add Tools/generate-icons.mjs
git commit -m "Generate LucideVersion.swift and update lucide-version.json"
```

---

## Task 8: Replace placeholder `Lucide.swift` with the View

**Files:**
- Modify: `Sources/Lucide/Lucide.swift`

- [ ] **Step 1: Replace the placeholder enum with the View struct**

Overwrite `Sources/Lucide/Lucide.swift` with:

```swift
import SwiftUI

public struct Lucide: View {
    private let icon: LucideIcon
    private var lineWidth: CGFloat = 2

    public init(_ icon: LucideIcon) {
        self.icon = icon
    }

    public var body: some View {
        IconShape(icon: icon)
            .stroke(
                style: StrokeStyle(
                    lineWidth: lineWidth,
                    lineCap: .round,
                    lineJoin: .round
                )
            )
            .aspectRatio(1, contentMode: .fit)
    }

    public func lineWidth(_ width: CGFloat) -> Lucide {
        var copy = self
        copy.lineWidth = width
        return copy
    }
}

private struct IconShape: Shape {
    let icon: LucideIcon
    func path(in rect: CGRect) -> Path { icon.makePath(in: rect) }
}
```

- [ ] **Step 2: Build**

(The existing `LucideTests.swift` smoke test still passes — it doesn't reference any icon types. View-specific tests come in Task 9.)

- [ ] **Step 3: Build and test**

Run: `swift build`
Expected: `Build complete!` with no errors. Compile time will be several minutes on first build due to ~1,711 files — this is expected and only happens cold.

Run: `swift test`
Expected: `Test run with 1 test in 0 suites passed`.

If `swift build` fails with errors like "type 'AArrowDown' has no member 'path'" or struct-name mismatches, the generator's post-processing missed some files. Inspect those files manually and adjust the generator.

- [ ] **Step 4: Commit the full bootstrap (generated icons + enum + version + View)**

This is one large commit (~1,711 new files) — that's intentional. The auto-PR workflow will produce similar commits on every Lucide bump.

```bash
git add Sources/Lucide/ Tools/lucide-version.json
git status --short | head -20      # spot-check: lots of A entries under Sources/Lucide/Icons/
git commit -m "Bootstrap icons from lucide-static@<version>"
```

Replace `<version>` in the commit message with whatever `Tools/lucide-version.json` reports.

---

## Task 9: Hand-written tests

**Files:**
- Create: `Tests/LucideTests/LucideIconTests.swift`
- Create: `Tests/LucideTests/LucideViewTests.swift`
- Create: `Tests/LucideTests/PathSmokeTests.swift`

- [ ] **Step 1: Write `LucideIconTests.swift`**

```swift
import Testing
@testable import Lucide

@Test func haveLotsOfIcons() {
    #expect(LucideIcon.allCases.count > 1000)
}

@Test func iconRawValuesAreUnique() {
    let raws = LucideIcon.allCases.map(\.rawValue)
    let unique = Set(raws)
    #expect(raws.count == unique.count)
}

@Test func versionConstantIsPopulated() {
    #expect(!LucideVersion.lucide.isEmpty)
    #expect(LucideVersion.lucide.contains("."))
}
```

- [ ] **Step 2: Write `LucideViewTests.swift`**

```swift
import Testing
import SwiftUI
@testable import Lucide

@Test func lucideIsConstructible() {
    let _ = Lucide(.heart)
}

@Test func lineWidthModifierIsChainable() {
    let _ = Lucide(.heart).lineWidth(3)
}
```

The two tests verify the public API surface — construction with a `LucideIcon` and the chainable `lineWidth(_:)` modifier. If `.heart` doesn't exist in the bootstrapped version, substitute any case from `head -20 Sources/Lucide/LucideIcon.swift`.

- [ ] **Step 3: Write `PathSmokeTests.swift`**

```swift
import Testing
import SwiftUI
@testable import Lucide

private let rect = CGRect(x: 0, y: 0, width: 24, height: 24)

@Test func heartPathIsNonEmpty() {
    let path = LucideIcon.heart.makePath(in: rect)
    #expect(!path.isEmpty)
}

@Test func housePathIsNonEmpty() {
    let path = LucideIcon.house.makePath(in: rect)
    #expect(!path.isEmpty)
}

@Test func checkPathIsNonEmpty() {
    let path = LucideIcon.check.makePath(in: rect)
    #expect(!path.isEmpty)
}

@Test func xPathIsNonEmpty() {
    let path = LucideIcon.x.makePath(in: rect)
    #expect(!path.isEmpty)
}

@Test func circlePathIsNonEmpty() {
    let path = LucideIcon.circle.makePath(in: rect)
    #expect(!path.isEmpty)
}
```

Each name (`heart`, `house`, `check`, `x`, `circle`) maps to a `LucideIcon` case that is essentially guaranteed to exist in any modern Lucide version. If any one of them is missing in the version you just bootstrapped, replace it with a case that does exist (consult `head -50 Sources/Lucide/LucideIcon.swift`).

- [ ] **Step 4: Run all tests**

Run: `swift test`
Expected:
```
Test run with 11 tests in 0 suites passed
```
(1 from `LucideTests.swift` + 3 from `LucideIconTests.swift` + 2 from `LucideViewTests.swift` + 5 from `PathSmokeTests.swift`.)

- [ ] **Step 5: Commit**

```bash
git add Tests/LucideTests/LucideIconTests.swift Tests/LucideTests/LucideViewTests.swift Tests/LucideTests/PathSmokeTests.swift
git commit -m "Add icon enum, view, and path smoke tests"
```

---

## Task 10: `update-icons.yml` workflow

**Files:**
- Create: `.github/workflows/update-icons.yml`

- [ ] **Step 1: Write the workflow**

```yaml
name: Update Lucide

on:
  schedule:
    - cron: '0 6 * * *'
  workflow_dispatch:
    inputs:
      version:
        description: 'lucide-static version (defaults to latest)'
        required: false
        type: string

jobs:
  update:
    runs-on: ubuntu-latest
    permissions:
      contents: write
      pull-requests: write
    steps:
      - uses: actions/checkout@v4

      - uses: actions/setup-node@v4
        with:
          node-version: '20'

      - name: Check for new version
        id: check
        run: node Tools/generate-icons.mjs --check
        continue-on-error: true

      - name: Apply update
        id: apply
        if: steps.check.outcome == 'failure' || inputs.version != ''
        run: node Tools/generate-icons.mjs --apply ${{ inputs.version && format('--version {0}', inputs.version) || '' }}

      - name: Open pull request
        if: steps.check.outcome == 'failure' || inputs.version != ''
        uses: peter-evans/create-pull-request@v7
        with:
          branch: auto/lucide-update
          commit-message: 'Update Lucide to ${{ steps.apply.outputs.version }}'
          title: 'Update Lucide to ${{ steps.apply.outputs.version }}'
          body: |
            Automated update from `update-icons.yml`.

            See `Tools/lucide-version.json` for the new pinned version.
          add-paths: |
            Sources/Lucide/
            Tools/lucide-version.json
```

- [ ] **Step 2: Sanity-check the YAML**

Run: `node -e "const yaml = require('node:fs').readFileSync('.github/workflows/update-icons.yml','utf8'); console.log(yaml.split('\n').length, 'lines')"`
Expected: prints the line count, no error.

If `yamllint` is installed locally, run `yamllint .github/workflows/update-icons.yml`. Otherwise rely on GitHub's first run to surface syntax issues.

- [ ] **Step 3: Commit**

```bash
git add .github/workflows/update-icons.yml
git commit -m "Add scheduled Lucide update workflow"
```

---

## Task 11: `release.yml` workflow

**Files:**
- Create: `.github/workflows/release.yml`

- [ ] **Step 1: Write the workflow**

```yaml
name: Release

on:
  push:
    branches: [main]
    paths:
      - 'Tools/lucide-version.json'

jobs:
  release:
    runs-on: ubuntu-latest
    permissions:
      contents: write
    steps:
      - uses: actions/checkout@v4
        with:
          fetch-depth: 0

      - name: Read version
        id: ver
        run: |
          VERSION=$(jq -r .version Tools/lucide-version.json)
          REVISION=$(jq -r '.revision // empty' Tools/lucide-version.json)
          TAG="$VERSION${REVISION:+-rev$REVISION}"
          echo "tag=$TAG" >> "$GITHUB_OUTPUT"
          echo "version=$VERSION" >> "$GITHUB_OUTPUT"

      - name: Skip if tag exists
        id: tagcheck
        run: |
          if git rev-parse "refs/tags/${{ steps.ver.outputs.tag }}" >/dev/null 2>&1; then
            echo "Tag ${{ steps.ver.outputs.tag }} already exists; skipping."
            echo "skip=true" >> "$GITHUB_OUTPUT"
          else
            echo "skip=false" >> "$GITHUB_OUTPUT"
          fi

      - name: Tag and release
        if: steps.tagcheck.outputs.skip == 'false'
        env:
          GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
        run: |
          git config user.name "github-actions[bot]"
          git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
          git tag -a "${{ steps.ver.outputs.tag }}" -m "Release ${{ steps.ver.outputs.tag }}"
          git push origin "${{ steps.ver.outputs.tag }}"
          gh release create "${{ steps.ver.outputs.tag }}" \
            --title "${{ steps.ver.outputs.tag }}" \
            --notes "Lucide icons from lucide-static@${{ steps.ver.outputs.version }}."
```

- [ ] **Step 2: Commit**

```bash
git add .github/workflows/release.yml
git commit -m "Add release workflow that tags on lucide-version.json changes"
```

---

## Task 12: Update README with developer-facing regeneration docs

**Files:**
- Modify: `README.md`

- [ ] **Step 1: Append a Development section**

Append the following to the end of `README.md` (after the License section):

````markdown

## Development

### Regenerating icons

The Swift icon surface (`Sources/Lucide/Icons/`, `LucideIcon.swift`, `LucideVersion.swift`) is generated by `Tools/generate-icons.mjs` from the `lucide-static` npm package. It runs daily in CI (`.github/workflows/update-icons.yml`) and opens a PR whenever upstream Lucide ships a new version.

To regenerate locally:

```sh
node Tools/generate-icons.mjs --check          # see what's available
node Tools/generate-icons.mjs --apply          # pin to npm latest
node Tools/generate-icons.mjs --apply --version 1.16.0   # pin a specific version
```

Requirements: Node 20+, network access to the npm registry.

### Releasing

Tagging is automatic. When a PR that modifies `Tools/lucide-version.json` is merged to `main`, `.github/workflows/release.yml` creates an annotated tag (e.g. `1.16.0`) and a matching GitHub Release.
````

- [ ] **Step 2: Commit**

```bash
git add README.md
git commit -m "Document icon regeneration and release flow"
```

---

## Task 13: Final verification

- [ ] **Step 1: Clean working tree**

Run: `git status`
Expected: `nothing to commit, working tree clean`.

- [ ] **Step 2: Cold rebuild + tests**

```bash
rm -rf .build .swiftpm
swift build
swift test
```
Expected: build succeeds, all 11 tests pass.

- [ ] **Step 3: Idempotency check**

Run: `node Tools/generate-icons.mjs --apply`
Expected: completes successfully with the same Lucide version.

Run: `git status`
Expected: `nothing to commit, working tree clean` — re-running the generator with the same upstream version must produce zero diff. If `git status` shows any modified files, the generator is not deterministic and needs fixing before merging this work.

- [ ] **Step 4: Commit log review**

Run: `git log --oneline`
Expected (newest first):
```
<sha> Document icon regeneration and release flow
<sha> Add release workflow that tags on lucide-version.json changes
<sha> Add scheduled Lucide update workflow
<sha> Add icon enum, view, and path smoke tests
<sha> Bootstrap icons from lucide-static@<version>
<sha> Generate LucideVersion.swift and update lucide-version.json
<sha> Generate LucideIcon.swift with case + path-switch
<sha> Implement single-icon svg2swiftui conversion + post-processing
<sha> Implement --apply install + icon discovery
<sha> Implement --check mode against npm registry
<sha> Add generator scaffolding and Tools/lucide-version.json
<sha> Add Lucide icon generation pipeline implementation plan
<sha> Add Lucide icon generation pipeline design spec
<sha> Add GitHub Actions CI workflow
<sha> Add README
<sha> Add SPM package skeleton with smoke test
<sha> Add Swift/Xcode .gitignore
<sha> Add SPM package scaffolding implementation plan
<sha> Add SPM package scaffolding design spec
```

- [ ] **Step 5: File tree check**

Run: `find . -type d -not -path './.git*' -not -path './.build*' -not -path './.swiftpm*' -not -path '*/Icons' | sort`
Expected output:
```
.
./.github
./.github/workflows
./Sources
./Sources/Lucide
./Tests
./Tests/LucideTests
./Tools
./docs
./docs/superpowers
./docs/superpowers/plans
./docs/superpowers/specs
```

Run: `ls Sources/Lucide/Icons | wc -l`
Expected: matches the icon count printed during the bootstrap (~1,711).

If everything matches, the pipeline is complete. Do not push to the remote — leave that to the user.

---

## Out of scope (do not add)

- An example SwiftUI gallery app
- DocC catalog
- Snapshot/pixel tests
- `lucide-static@beta` channel support
- Dashed strokes / non-round joins
- Auto-merge on green CI
- `LucideIcon` → `String` localized name lookups
- Lucide Lab / non-mainline icon sets
