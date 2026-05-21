# Lucide icon generation pipeline

## Goal

Stand up the pipeline that keeps `lucide-swift` in lock-step with upstream Lucide releases: detect new versions, fetch icons, run them through the `svg2swiftui` CLI, assemble the generated Swift module, and open a reviewable PR ready to ship. Manual steps are limited to reviewing and merging the auto-PR.

## Constraints (carried from prior decisions)

- Swift tools 6.0, iOS 17 / macOS 14, library product `Lucide`.
- `svg2swiftui` runs via `npx svg2swiftui <input> <output> [--struct-name X]` — output is one `struct <Name>: Shape` with a single combined Path. Stroke-based Lucide icons must be rendered with `.stroke(...)`, not `.fill(...)`.
- Source SVGs come from the npm package `lucide-static`, which mirrors the `lucide-icons/lucide` version tag exactly (currently 1.16.0, ~1,711 SVG icons).
- Package version mirrors Lucide version exactly: `lucide-swift 1.16.0` = icons from `lucide-static@1.16.0`.
- Auto-PR opens for human review; tag/release happens separately after merge.

## Naming-conflict resolution

The scaffolding shipped a placeholder `public enum Lucide {}`. The chosen consumer API is `Lucide(.heart)` — a `View`. Swift cannot have both an enum-namespace and a struct under one name, so:

- `public struct Lucide: View` **replaces** the placeholder enum.
- Per-icon `Shape` structs (`AArrowDown`, `Heart`, …) become `internal`. They are implementation detail — consumers never reference them directly.
- The placeholder enum is removed; no other code depends on it.

## Architecture

```
              ┌──────────────────────┐
              │ scheduled workflow   │  daily 06:00 UTC, GH Actions
              │ update-icons.yml     │
              └──────────┬───────────┘
                         │
              ┌──────────▼───────────┐      reads npm registry
              │ generate-icons.mjs   │◄──── for lucide-static@latest
              │ --check              │
              └──────────┬───────────┘
                up-to-date│  new version
                         │
              ┌──────────▼───────────┐  installs lucide-static@<ver>,
              │ generate-icons.mjs   │  runs svg2swiftui per icon,
              │ --apply              │  writes Sources/Lucide/Icons/*.swift,
              └──────────┬───────────┘  LucideIcon.swift, LucideVersion.swift,
                         │              Tools/lucide-version.json
                         ▼
              ┌──────────────────────┐
              │ swift build && test  │
              └──────────┬───────────┘
                         │
                         ▼
              peter-evans/create-pull-request@v7
              opens/updates auto/lucide-<version>
                         │
                         ▼
              human reviews + merges on GitHub
                         │
              ┌──────────▼───────────┐
              │ release.yml          │  triggers on push to main
              │                      │  when lucide-version.json changes
              └──────────┬───────────┘
                         ▼
              annotated tag <X.Y.Z> + GitHub Release
```

## Components

### Generator: `Tools/generate-icons.mjs`

Node ESM script (no transpile). Single file. Modes:

- `--check` — prints the latest `lucide-static` version from the npm registry alongside the current pinned version in `Tools/lucide-version.json`. Exits `0` if up to date, `1` if a newer version exists. Used by CI to decide whether to proceed.
- `--apply` — does the regeneration. Optional `--version X.Y.Z` overrides the target (defaults to `latest`). Steps:
  1. Resolve target version from npm registry (or `--version`).
  2. `npm install lucide-static@<ver> --no-save --silent` into a temp working dir.
  3. Read every `*.svg` from `node_modules/lucide-static/icons/`.
  4. For each SVG, invoke `npx --no-install svg2swiftui <tmp-in> <tmp-out> --struct-name <PascalCase>` (input/output via temp files; CLI requires file paths, not stdin/stdout).
  5. Post-process the generated `.swift` output: prefix the `struct` declaration with `internal` and strip the trailing newline noise into a consistent form.
  6. Write to `Sources/Lucide/Icons/<PascalCase>.swift` with a generated-file header (`// GENERATED FROM lucide-static@<ver> — DO NOT EDIT`).
  7. After all icons succeed, regenerate `Sources/Lucide/LucideIcon.swift` (the enum + `makePath` switch) and `Sources/Lucide/LucideVersion.swift` (the version constant).
  8. Write `Tools/lucide-version.json` with the new version.
  9. Print a one-line summary (`updated to X.Y.Z, N icons, ±Δ vs previous`) and the resolved version on stdout. Also write `version=X.Y.Z` to `$GITHUB_OUTPUT` if the env var is set, so workflows can reference it.

The generator does **not** run `swift build` / `swift test`. The pipeline workflow runs on `ubuntu-latest` where the Swift toolchain can't compile the package anyway (SwiftUI is Apple-only). Validation of the regenerated Swift happens in the existing `ci.yml` workflow on `macos-15`, which runs against the auto-PR. Developers running the generator locally on a Mac can run `swift test` themselves.

Idempotency: running `--apply` twice in a row with the same target version produces no diff. Files only contain content derived from inputs (no timestamps).

Filename → struct name mapping: kebab-case → PascalCase, non-alphanumerics stripped. `a-arrow-down.svg` → `AArrowDown`. Matches `svg2swiftui`'s default derivation, so passing the struct name explicitly is belt-and-suspenders.

### State file: `Tools/lucide-version.json`

```json
{
  "version": "1.16.0"
}
```

Single source of truth for "which Lucide version we're on." The release workflow watches this file for changes.

### Generated Swift

**`Sources/Lucide/Icons/<IconName>.swift`** — one file per icon, ~1,711 files total. Shape:

```swift
// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct AArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        // ... output of svg2swiftui ...
    }
}
```

**`Sources/Lucide/LucideIcon.swift`** — generated:

```swift
// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

public enum LucideIcon: String, CaseIterable, Sendable {
    case aArrowDown = "a-arrow-down"
    case aArrowUp = "a-arrow-up"
    // ... all 1,711 cases ...
}

extension LucideIcon {
    func makePath(in rect: CGRect) -> Path {
        switch self {
        case .aArrowDown: return AArrowDown().path(in: rect)
        case .aArrowUp:   return AArrowUp().path(in: rect)
        // ... all 1,711 ...
        }
    }
}
```

**`Sources/Lucide/LucideVersion.swift`** — generated:

```swift
// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
public enum LucideVersion {
    public static let lucide = "1.16.0"
}
```

### Hand-written core

**`Sources/Lucide/Lucide.swift`** — replaces the existing placeholder enum:

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

Notes:
- Color comes from the SwiftUI environment via `foregroundStyle` — `Lucide(.heart).foregroundStyle(.red)` works for free because `.stroke(style:)` (no explicit `ShapeStyle`) inherits.
- Stroke style is the Lucide-default 2px round-cap round-join. A `lineWidth(_:)` modifier covers the most common customisation. Anything beyond that (custom dash, miter join) is out of scope for v1.

## Versioning & release flow

- **Tag format**: bare semver (no `v` prefix) — matches Lucide's own tagging convention. SPM accepts both.
- **Tag source**: `release.yml` reads the version from `Tools/lucide-version.json` and tags `<X.Y.Z>` on the merge commit. The tag is annotated; its message is the same as the GitHub Release body.
- **First release**: package starts unreleased. The first scheduled run lands at whatever Lucide latest is at the time. The PR that lands version N has `Tools/lucide-version.json` as a *new* file, which still triggers `release.yml`'s `paths` filter.
- **Manual revision escape hatch**: if a fix is needed without a Lucide bump, add an optional `"revision": <n>` field. The tag becomes `<X.Y.Z>-rev<n>`. This is a rarely-used escape hatch — the normal flow does not touch it.

## CI workflows

### `.github/workflows/update-icons.yml`

```yaml
name: Update Lucide
on:
  schedule:
    - cron: '0 6 * * *'   # daily 06:00 UTC
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
```

Notes:
- Runs on `ubuntu-latest` — the generator doesn't need Swift; CI on the resulting PR will exercise `swift build` + `swift test` via the existing `ci.yml` running on `macos-15`.
- `continue-on-error: true` on the check step lets the workflow branch on its exit code.
- The PR branch is fixed (`auto/lucide-update`), so successive runs update the same PR rather than creating new ones.

### `.github/workflows/release.yml`

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
      - name: Check tag does not exist
        run: |
          if git rev-parse "refs/tags/${{ steps.ver.outputs.tag }}" >/dev/null 2>&1; then
            echo "Tag already exists; skipping."
            exit 0
          fi
      - name: Tag and release
        env:
          GH_TOKEN: ${{ secrets.GITHUB_TOKEN }}
        run: |
          git tag -a "${{ steps.ver.outputs.tag }}" -m "Release ${{ steps.ver.outputs.tag }}"
          git push origin "${{ steps.ver.outputs.tag }}"
          gh release create "${{ steps.ver.outputs.tag }}" \
            --title "${{ steps.ver.outputs.tag }}" \
            --notes "Lucide icons from lucide-static@$(jq -r .version Tools/lucide-version.json)."
```

### Existing `ci.yml`

No changes. It already runs on every PR including the auto-PRs and exercises `swift build` + `swift test` on `macos-15`. A malformed Lucide release that breaks Swift compilation will fail CI, the PR will sit red, and a human will see it.

## Error handling

| Failure mode | Behaviour |
|---|---|
| `npm install lucide-static@X.Y.Z` fails | Generator exits non-zero. CI fails. No PR. Cron retries next day. |
| `npx svg2swiftui` fails on one icon | Generator collects the failure, finishes the rest, writes a `skipped-icons.json` report, exits non-zero. CI fails. Human investigates which icon broke. |
| Two SVGs produce the same Swift struct name | Generator detects collision pre-write, exits non-zero with the colliding pair listed. |
| Generated Swift fails to compile | `swift build` step in the generator (or in CI on the PR) returns non-zero. PR opens with red CI; merge is blocked by branch protection (if configured) or by reviewer. |
| npm registry unreachable | `npm install` fails → workflow fails. Next day's cron retries. |

The generator never partially writes to `Sources/Lucide/Icons/`. It generates everything in a temp directory, then atomically swaps: `rm -rf Sources/Lucide/Icons/* && mv temp/* Sources/Lucide/Icons/`. This prevents a half-finished run from leaving the repo in a mixed state.

## Testing

Hand-written tests in `Tests/LucideTests/`:

- `LucideIconTests.swift` — assert `LucideIcon.allCases.count > 1000` (sanity: we have a lot of icons), assert no duplicate `rawValue`s.
- `LucideViewTests.swift` — assert `Lucide(.heart)` is constructible, and that `LucideIcon.heart.makePath(in: CGRect(x: 0, y: 0, width: 24, height: 24))` returns a non-empty Path (`!path.isEmpty`).
- `PathSmokeTests.swift` — for a small whitelist (`heart`, `house`, `check`, `x`, `circle`), assert `makePath(in:)` is non-empty. Hardcoded list, not driven by `allCases` — these are stable Lucide icons that are guaranteed to exist across versions.

No pixel-level snapshot tests. They are brittle to `svg2swiftui` internal changes, and visual correctness is verified by a human eyeballing the PR.

## File tree after this work

```
.
├── .github/workflows/
│   ├── ci.yml                 # unchanged
│   ├── release.yml            # NEW
│   └── update-icons.yml       # NEW
├── Sources/Lucide/
│   ├── Icons/                 # NEW — ~1,711 generated files
│   │   ├── AArrowDown.swift
│   │   ├── ...
│   │   └── ZoomOut.swift
│   ├── Lucide.swift           # REPLACED (was placeholder enum, now View)
│   ├── LucideIcon.swift       # NEW, generated
│   └── LucideVersion.swift    # NEW, generated
├── Tests/LucideTests/
│   ├── LucideTests.swift      # existing smoke test stays
│   ├── LucideIconTests.swift  # NEW
│   ├── LucideViewTests.swift  # NEW
│   └── PathSmokeTests.swift   # NEW
└── Tools/
    ├── generate-icons.mjs     # NEW
    └── lucide-version.json    # NEW
```

## Out of scope

- An example SwiftUI app showing icons in a grid (later, separate task).
- DocC catalog.
- Custom stroke styles beyond `lineWidth` (dash, miter join, etc.) — add later if requested.
- Reverse mapping (Path → icon name).
- Bundling SVGs as resources — we ship Swift code, not assets.
- Lucide Lab / non-mainline icon sets.
- Filled (non-stroke) icon variants — Lucide's main set is uniformly stroked.
- Auto-merge on green CI — explicitly rejected during brainstorming in favor of human review.
- A `lucide-static@beta` channel — only `latest` is consumed.
