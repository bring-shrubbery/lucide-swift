# SPM Package Scaffolding Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Stand up a Swift Package Manager package at the repo root that builds and tests cleanly on a fresh clone, with no Lucide icon code yet — just the foundation.

**Architecture:** Single library product (`Lucide`) targeting iOS 17 / macOS 14, Swift tools 6.0. Empty source target with a placeholder namespace enum, a Swift Testing-based smoke test, and a macOS GitHub Actions workflow running `swift build` + `swift test`.

**Tech Stack:** Swift 6, Swift Package Manager, Swift Testing (`import Testing`), GitHub Actions (`macos-15` runner, `maxim-lobanov/setup-xcode@v1` with `latest-stable`).

**Spec:** `docs/superpowers/specs/2026-05-21-spm-package-scaffolding-design.md`

---

## Pre-flight

The repo is already initialized at `/Users/antoni/Projects/lucide-swift` with origin pointing at `git@github.com:bring-shrubbery/lucide-swift.git`. There is exactly one commit on `main` so far (the design spec). Run all commands from the repo root unless noted.

Sanity check before starting:

```bash
pwd                      # → /Users/antoni/Projects/lucide-swift
git status               # → clean tree, on main
swift --version          # → Swift 6.x (any 6.0+ is fine)
ls                       # → only docs/ visible
```

---

## Task 1: Add `.gitignore`

**Files:**
- Create: `.gitignore`

- [ ] **Step 1: Create `.gitignore` with standard Swift/Xcode/SPM ignores**

Write to `.gitignore`:

```gitignore
# macOS
.DS_Store

# Swift Package Manager
.build/
.swiftpm/
Packages/
Package.resolved

# Xcode
*.xcodeproj
xcuserdata/
DerivedData/

# Credentials
.netrc
```

- [ ] **Step 2: Verify file exists and is staged-able**

Run: `git status --short`
Expected: `?? .gitignore`

- [ ] **Step 3: Commit**

```bash
git add .gitignore
git commit -m "Add Swift/Xcode .gitignore"
```

---

## Task 2: Scaffold the SPM package (library + tests, build + test green)

**Files:**
- Create: `Package.swift`
- Create: `Sources/Lucide/Lucide.swift`
- Create: `Tests/LucideTests/LucideTests.swift`

- [ ] **Step 1: Confirm `swift build` fails before scaffolding (proves we're starting from zero)**

Run: `swift build`
Expected: error mentioning no `Package.swift` found, e.g. `error: root manifest not found`.

If it does NOT fail, stop and investigate — there may be stale state from a previous attempt.

- [ ] **Step 2: Create `Package.swift`**

Write to `Package.swift`:

```swift
// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "lucide-swift",
    platforms: [
        .iOS(.v17),
        .macOS(.v14),
    ],
    products: [
        .library(name: "Lucide", targets: ["Lucide"]),
    ],
    targets: [
        .target(name: "Lucide"),
        .testTarget(name: "LucideTests", dependencies: ["Lucide"]),
    ]
)
```

Notes:
- `// swift-tools-version: 6.0` MUST be the very first line — no leading blank line, no BOM. SPM parses this comment as the manifest version directive.
- No `swiftSettings` block is needed; Swift 6 mode + strict concurrency are the defaults at tools 6.0.

- [ ] **Step 3: Confirm `swift build` now fails because there are no source files**

Run: `swift build`
Expected: error about target `Lucide` having no sources, e.g. `error: Source files for target Lucide should be located under 'Sources/Lucide'`.

- [ ] **Step 4: Create the placeholder source file**

Write to `Sources/Lucide/Lucide.swift`:

```swift
public enum Lucide {}
```

That's the entire file. The empty enum acts as a namespace stub so the target compiles and gives us a place to hang future API.

- [ ] **Step 5: Run `swift build` and verify it succeeds**

Run: `swift build`
Expected output ends with something like:
```
Build complete!
```
No errors, no warnings.

- [ ] **Step 6: Create the failing smoke test**

Write to `Tests/LucideTests/LucideTests.swift`:

```swift
import Testing
@testable import Lucide

@Test func packageBuilds() {
    #expect(Bool(true))
}
```

- [ ] **Step 7: Run `swift test` and verify it passes**

Run: `swift test`
Expected: build succeeds, one test runs and passes. Output should contain:
```
Test run with 1 test passed
```
(Exact wording depends on the Swift Testing version, but the run must report 1 test and 0 failures.)

- [ ] **Step 8: Commit**

```bash
git add Package.swift Sources Tests
git commit -m "Add SPM package skeleton with smoke test"
```

---

## Task 3: Add `README.md`

**Files:**
- Create: `README.md`

- [ ] **Step 1: Write `README.md`**

Write the following content to `README.md` (the outer four-backtick fence is just so the inner triple-backtick blocks render here — copy only what's inside it):

````markdown
# lucide-swift

[Lucide](https://lucide.dev) icons for SwiftUI.

> **Status:** Early development. The library is currently a scaffold — no
> icons are exposed yet. Watch the repo for updates.

## Requirements

- iOS 17+ / macOS 14+
- Swift 6.0+ (Xcode 16+)

## Installation

Add the package to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/bring-shrubbery/lucide-swift.git", from: "0.0.1"),
]
```

Then add `Lucide` as a dependency of your target:

```swift
.target(
    name: "YourTarget",
    dependencies: [
        .product(name: "Lucide", package: "lucide-swift"),
    ]
)
```

Or in Xcode: **File → Add Package Dependencies…** and paste the repo URL.

## License

[Lucide](https://lucide.dev) is licensed under the ISC License. This Swift package is licensed the same way.
````

- [ ] **Step 2: Commit**

```bash
git add README.md
git commit -m "Add README"
```

---

## Task 4: Add GitHub Actions CI

**Files:**
- Create: `.github/workflows/ci.yml`

- [ ] **Step 1: Create the workflow directory and file**

Write to `.github/workflows/ci.yml`:

```yaml
name: CI

on:
  push:
    branches: [main]
  pull_request:

jobs:
  build-test:
    name: Build & Test
    runs-on: macos-15
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Select Xcode
        uses: maxim-lobanov/setup-xcode@v1
        with:
          xcode-version: latest-stable

      - name: Swift version
        run: swift --version

      - name: Build
        run: swift build

      - name: Test
        run: swift test
```

- [ ] **Step 2: Lint the YAML locally (optional sanity check)**

If `yamllint` is installed, run:
```bash
yamllint .github/workflows/ci.yml
```
Expected: no errors. If `yamllint` is not installed, skip — GitHub will surface syntax issues on the first push.

- [ ] **Step 3: Commit**

```bash
git add .github/workflows/ci.yml
git commit -m "Add GitHub Actions CI workflow"
```

---

## Task 5: Final verification

- [ ] **Step 1: Verify clean working tree**

Run: `git status`
Expected: `nothing to commit, working tree clean`

- [ ] **Step 2: Verify final file tree matches the spec**

Run: `find . -type f -not -path './.git/*' -not -path './.build/*' -not -path './.swiftpm/*' | sort`
Expected output:
```
./.github/workflows/ci.yml
./.gitignore
./Package.swift
./README.md
./Sources/Lucide/Lucide.swift
./Tests/LucideTests/LucideTests.swift
./docs/superpowers/plans/2026-05-21-spm-package-scaffolding.md
./docs/superpowers/specs/2026-05-21-spm-package-scaffolding-design.md
```

- [ ] **Step 3: Re-run build and tests cold**

```bash
rm -rf .build .swiftpm
swift build
swift test
```
Expected: both succeed, no warnings, smoke test passes.

- [ ] **Step 4: Review the commit log**

Run: `git log --oneline`
Expected (commits listed newest first):
```
<sha> Add GitHub Actions CI workflow
<sha> Add README
<sha> Add SPM package skeleton with smoke test
<sha> Add Swift/Xcode .gitignore
<sha> Add SPM package scaffolding design spec
```

If everything matches, the scaffolding is complete. Do **not** push to the remote — leave that to the user.

---

## Out of scope (do not add)

These items are explicitly excluded from this plan. If you feel an urge to add any of them, stop and ask:

- Any Lucide icon types, data files, or generation scripts
- DocC catalog
- SwiftLint or swift-format configuration
- Example app target
- tvOS, watchOS, visionOS, or Linux platform support
- LICENSE file (the user will add this separately)
- Any modifications to `swiftSettings` beyond the tools-6.0 defaults
