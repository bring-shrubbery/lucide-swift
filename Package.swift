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
