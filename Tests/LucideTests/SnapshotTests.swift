import Testing
import SwiftUI
import CoreGraphics
import Foundation
import ImageIO
@testable import Lucide

// Pixel snapshot tests for every Lucide icon. Renders each icon's Path
// through CoreGraphics with the same stroke style the Lucide View applies
// (lineWidth 2, round cap, round join, black on white) and compares the
// resulting PNG bytes against a committed baseline under __Snapshots__/.
//
// Recording mode: set SNAPSHOT_RECORD=1 in the environment to (re)write
// every baseline. Recording is silent — no test failures — so it can be
// used as a normal pipeline step after generator regeneration.
//
// Compare mode (default): a missing baseline records a clear Issue and
// fails the test for that icon. A byte mismatch fails the test for that
// icon with a hint about SNAPSHOT_RECORD.
//
// Determinism: this has been validated to produce byte-identical PNGs
// between local arm64 macOS and the macos-15 GitHub Actions runner.

private let snapshotDir = URL(fileURLWithPath: #filePath)
    .deletingLastPathComponent()
    .appendingPathComponent("__Snapshots__", isDirectory: true)

private let renderSize = 64

private enum RenderError: Error {
    case contextFailed
    case imageFailed
    case encodeFailed
}

private func renderPNG(for icon: LucideIcon) throws -> Data {
    let size = renderSize
    let rect = CGRect(x: 0, y: 0, width: CGFloat(size), height: CGFloat(size))
    let path = icon.makePath(in: rect)

    let colorSpace = CGColorSpaceCreateDeviceRGB()
    guard let ctx = CGContext(
        data: nil,
        width: size,
        height: size,
        bitsPerComponent: 8,
        bytesPerRow: size * 4,
        space: colorSpace,
        bitmapInfo: CGImageAlphaInfo.premultipliedLast.rawValue
    ) else {
        throw RenderError.contextFailed
    }

    ctx.setFillColor(red: 1, green: 1, blue: 1, alpha: 1)
    ctx.fill(rect)

    // SVG/SwiftUI place origin at top-left; CGContext at bottom-left. Flip Y
    // so the rendered image matches what consumers actually see.
    ctx.translateBy(x: 0, y: CGFloat(size))
    ctx.scaleBy(x: 1, y: -1)

    ctx.addPath(path.cgPath)
    ctx.setStrokeColor(red: 0, green: 0, blue: 0, alpha: 1)
    ctx.setLineWidth(2)
    ctx.setLineCap(.round)
    ctx.setLineJoin(.round)
    ctx.strokePath()

    guard let image = ctx.makeImage() else { throw RenderError.imageFailed }

    let data = NSMutableData()
    guard let dest = CGImageDestinationCreateWithData(data, "public.png" as CFString, 1, nil) else {
        throw RenderError.encodeFailed
    }
    CGImageDestinationAddImage(dest, image, nil)
    guard CGImageDestinationFinalize(dest) else { throw RenderError.encodeFailed }

    return data as Data
}

private func assertSnapshot(_ icon: LucideIcon) throws {
    let name = icon.rawValue
    let actual = try renderPNG(for: icon)
    let baselineURL = snapshotDir.appendingPathComponent("\(name).png")
    let record = ProcessInfo.processInfo.environment["SNAPSHOT_RECORD"] == "1"

    if record {
        try FileManager.default.createDirectory(at: snapshotDir, withIntermediateDirectories: true)
        try actual.write(to: baselineURL)
        return
    }

    guard FileManager.default.fileExists(atPath: baselineURL.path) else {
        Issue.record("No snapshot baseline for \(name). Run tests with SNAPSHOT_RECORD=1 to create one.")
        return
    }

    let expected = try Data(contentsOf: baselineURL)
    #expect(
        actual == expected,
        "Snapshot mismatch for \(name). Re-run with SNAPSHOT_RECORD=1 if the change is intentional."
    )
}

@Test(arguments: LucideIcon.allCases)
func snapshot(_ icon: LucideIcon) throws {
    try assertSnapshot(icon)
}
