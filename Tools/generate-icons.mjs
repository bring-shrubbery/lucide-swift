#!/usr/bin/env node
// Generator for lucide-swift. Calls svg-to-swiftui-core over every Lucide icon
// and writes the resulting Swift surface into Sources/Lucide/.
//
// Modes:
//   --check                 Compare local pinned version against npm latest.
//                           Exits 0 if up to date, 1 if behind.
//   --apply [--version X]   Install lucide-static@X (or @latest), regenerate.
//   --help                  Print this help.

import { argv, exit, stdout } from 'node:process'
import { readFile, writeFile, mkdir, mkdtemp, readdir, rm } from 'node:fs/promises'
import { request } from 'node:https'
import { fileURLToPath, pathToFileURL } from 'node:url'
import { spawn } from 'node:child_process'
import { tmpdir } from 'node:os'
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

function runCommand(cmd, args, opts = {}) {
  return new Promise((resolve, reject) => {
    const child = spawn(cmd, args, { stdio: ['ignore', 'pipe', 'pipe'], ...opts })
    let stdoutBuf = ''
    let stderrBuf = ''
    child.stdout?.on('data', (d) => { stdoutBuf += d })
    child.stderr?.on('data', (d) => { stderrBuf += d })
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
  const pkgRoot = path.join(dir, 'node_modules', 'lucide-static')
  return {
    workDir: dir,
    iconsDir: path.join(pkgRoot, 'icons'),
    tagsPath: path.join(pkgRoot, 'tags.json'),
    corePath: path.join(dir, 'node_modules', 'svg-to-swiftui-core', 'dist', 'index.js'),
  }
}

function toPascalCase(kebab) {
  return kebab
    .split('-')
    .map((part) => part.length === 0 ? '' : part[0].toUpperCase() + part.slice(1))
    .join('')
    .replace(/[^A-Za-z0-9]/g, '')
}

async function discoverIcons(iconsDir, tagsPath) {
  // tags.json keys are the canonical Lucide icon names. The package also
  // ships alias SVGs (e.g. axis-3-d.svg aliases axis-3d.svg); we ignore them
  // to avoid case-insensitive filesystem collisions and duplicate Swift types.
  const tagsRaw = await readFile(tagsPath, 'utf8')
  const canonical = new Set(Object.keys(JSON.parse(tagsRaw)))

  const all = await readdir(iconsDir)
  const svgs = all
    .filter((f) => f.endsWith('.svg'))
    .filter((f) => canonical.has(f.slice(0, -'.svg'.length)))
    .sort()

  const icons = svgs.map((file) => ({
    file,
    name: file.slice(0, -'.svg'.length),
    structName: toPascalCase(file.slice(0, -'.svg'.length)),
    path: path.join(iconsDir, file),
  }))

  // Defensive: detect any remaining struct-name collisions (case-insensitive
  // because target filesystems may be case-insensitive).
  const byKey = new Map()
  for (const icon of icons) {
    const key = icon.structName.toLowerCase()
    if (byKey.has(key)) {
      const other = byKey.get(key)
      throw new Error(
        `struct name collision: ${icon.structName} (from ${icon.file}) ` +
        `conflicts with ${other.structName} (from ${other.file})`
      )
    }
    byKey.set(key, icon)
  }

  return icons
}

const GENERATED_HEADER = (version) =>
  `// GENERATED FROM lucide-static@${version} — DO NOT EDIT\n` +
  `import SwiftUI\n\n`

async function loadCore(corePath) {
  return await import(pathToFileURL(corePath).href)
}

async function convertIcon(core, icon, version, outDir) {
  const svgString = await readFile(icon.path, 'utf8')

  const swiftCode = core.convert(svgString, { structName: icon.structName })

  const transformed = swiftCode
    .replace(/^\s*struct\s+/m, 'internal struct ')
    .replace(/^\s+/, '')

  if (!transformed.includes(`internal struct ${icon.structName}: Shape`)) {
    throw new Error(`post-processing failed for ${icon.structName}: did not find expected struct declaration`)
  }

  const finalPath = path.join(outDir, `${icon.structName}.swift`)
  await writeFile(finalPath, GENERATED_HEADER(version) + transformed, 'utf8')
}

const ICONS_OUT_DIR = path.join(REPO_ROOT, 'Sources', 'Lucide', 'Icons')
const LUCIDE_ICON_FILE = path.join(REPO_ROOT, 'Sources', 'Lucide', 'LucideIcon.swift')

const SWIFT_RESERVED_WORDS = new Set([
  'as', 'associativity', 'break', 'case', 'catch', 'class', 'continue', 'default',
  'defer', 'deinit', 'do', 'else', 'enum', 'extension', 'fallthrough', 'false',
  'fileprivate', 'final', 'for', 'func', 'guard', 'if', 'import', 'in', 'init',
  'inout', 'internal', 'is', 'let', 'nil', 'open', 'operator', 'private',
  'protocol', 'public', 'repeat', 'rethrows', 'return', 'self', 'static',
  'struct', 'subscript', 'super', 'switch', 'throw', 'throws', 'true', 'try',
  'typealias', 'var', 'where', 'while',
])

function toCamelCase(kebab) {
  const parts = kebab.split('-')
  let result = parts[0] + parts.slice(1)
    .map((p) => p.length === 0 ? '' : p[0].toUpperCase() + p.slice(1))
    .join('')
  if (/^[0-9]/.test(result)) result = '_' + result
  if (SWIFT_RESERVED_WORDS.has(result)) result = '`' + result + '`'
  return result
}

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

  await rm(ICONS_OUT_DIR, { recursive: true, force: true })
  await mkdir(path.dirname(ICONS_OUT_DIR), { recursive: true })
  const { rename } = await import('node:fs/promises')
  await rename(stagingDir, ICONS_OUT_DIR)
}

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
  if (args.mode === 'apply') {
    const target = args.version || await latestLucideStaticVersion()
    stdout.write(`Installing lucide-static@${target} + svg-to-swiftui-core@latest...\n`)
    const { workDir, iconsDir, tagsPath, corePath } = await installDependencies(target)
    try {
      const icons = await discoverIcons(iconsDir, tagsPath)
      stdout.write(`Discovered ${icons.length} icons.\n`)

      const core = await loadCore(corePath)
      await convertAll(core, icons, target)

      await writeLucideIconFile(icons, target)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, LUCIDE_ICON_FILE)}\n`)

      await writeLucideVersionFile(target)
      await writeVersionJson(target)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, LUCIDE_VERSION_FILE)}\n`)
      stdout.write(`Wrote ${path.relative(REPO_ROOT, VERSION_FILE)}\n`)
      if (process.env.GITHUB_OUTPUT) {
        const { appendFile } = await import('node:fs/promises')
        await appendFile(process.env.GITHUB_OUTPUT, `version=${target}\n`)
      }
    } finally {
      await rm(workDir, { recursive: true, force: true })
    }
    exit(0)
  }
}

main().catch((err) => {
  process.stderr.write(`Error: ${err.message}\n`)
  exit(1)
})
