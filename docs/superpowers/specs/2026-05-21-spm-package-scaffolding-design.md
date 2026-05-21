# lucide-swift SPM package scaffolding

## Goal

Stand up a Swift Package Manager package that compiles and tests cleanly on a fresh clone, ready for Lucide icon work to land in subsequent changes. No icon code or assets in this pass — only the package skeleton.

## Constraints

- Swift tools version: **6.0** (Swift 6 language mode, strict concurrency on by default)
- Platforms: **iOS 17, macOS 14** (no tvOS / watchOS / visionOS / Linux)
- SwiftUI is the consumer-facing framework, so the package is Apple-only
- Repo: `github.com/bring-shrubbery/lucide-swift` (origin already configured)

## Package layout

```
.
├── .github/
│   └── workflows/
│       └── ci.yml
├── .gitignore
├── Package.swift
├── README.md
├── Sources/
│   └── Lucide/
│       └── Lucide.swift
└── Tests/
    └── LucideTests/
        └── LucideTests.swift
```

## Files

### `Package.swift`

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

No `swiftSettings` overrides — Swift 6 mode and strict concurrency are the defaults at tools 6.0.

### `Sources/Lucide/Lucide.swift`

Single placeholder so the target has compilable content. A public empty enum used as a namespace stub:

```swift
public enum Lucide {}
```

### `Tests/LucideTests/LucideTests.swift`

Swift Testing-based smoke test that validates the target imports and the module builds:

```swift
import Testing
@testable import Lucide

@Test func packageBuilds() {
    #expect(Bool(true))
}
```

### `.gitignore`

Standard Swift / Xcode / SPM ignores:

```
.DS_Store
.build/
.swiftpm/
Packages/
*.xcodeproj
xcuserdata/
DerivedData/
.netrc
```

### `README.md`

Short README with project description, platform requirements, and an SPM install snippet pointing at the `bring-shrubbery/lucide-swift` repo. Note that the library is in early development and not yet usable.

### `.github/workflows/ci.yml`

GitHub Actions workflow:

- Runs on `macos-15` runner
- Triggers: `push` to `main`, `pull_request`
- Steps: `actions/checkout@v4` → `maxim-lobanov/setup-xcode@v1` with `xcode-version: latest-stable` → `swift --version` (sanity) → `swift build` → `swift test`
- Single job named `build-test`

## Verification

Acceptance criteria for this change:

1. `swift build` succeeds locally with no warnings under Swift 6 strict concurrency
2. `swift test` runs and the smoke test passes
3. `git status` shows a clean tree after committing the scaffolding
4. CI workflow file is syntactically valid YAML (will verify by running it on the first PR)

## Out of scope

- Any actual Lucide icon types, data, or generation scripts
- DocC catalog (defer until there's API to document)
- SwiftLint / swift-format configuration
- Snapshot testing infrastructure
- Example app / preview target
- tvOS, watchOS, visionOS, Linux support
