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
