import Testing
import SwiftUI
import CoreGraphics
import Foundation
import ImageIO
@testable import Lucide

// Pixel snapshot tests for a representative subset of icons. Renders each
// icon's Path through CoreGraphics with the same stroke style the Lucide
// View applies (lineWidth 2, round cap, round join, black on white) and
// compares the resulting PNG bytes against a committed baseline under
// __Snapshots__/.
//
// On first run (or when the SNAPSHOT_RECORD env var is set), missing
// baselines are written and the test fails with a clear message so the
// developer reviews and re-runs.
//
// Snapshots are intentionally exact-match. If a future svg-to-swiftui-core
// release changes its output for any of these icons — or if PathExtensions
// drifts from what the core emits — these tests will fail loudly. A regen
// + visual review of the new PNGs is the expected response.

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

    // White background.
    ctx.setFillColor(red: 1, green: 1, blue: 1, alpha: 1)
    ctx.fill(rect)

    // SVG/SwiftUI place origin at top-left; CGContext at bottom-left. Flip Y
    // so the rendered image matches what consumers actually see.
    ctx.translateBy(x: 0, y: CGFloat(size))
    ctx.scaleBy(x: 1, y: -1)

    // Stroke the path with Lucide's defaults.
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

private func assertSnapshot(_ icon: LucideIcon, name: String) throws {
    let actual = try renderPNG(for: icon)
    let baselineURL = snapshotDir.appendingPathComponent("\(name).png")
    let record = ProcessInfo.processInfo.environment["SNAPSHOT_RECORD"] == "1"

    if record || !FileManager.default.fileExists(atPath: baselineURL.path) {
        try FileManager.default.createDirectory(at: snapshotDir, withIntermediateDirectories: true)
        try actual.write(to: baselineURL)
        Issue.record("Wrote snapshot baseline for \(name) at \(baselineURL.path). Re-run without SNAPSHOT_RECORD to verify.")
        return
    }

    let expected = try Data(contentsOf: baselineURL)
    #expect(actual == expected, "Snapshot mismatch for \(name). Re-run with SNAPSHOT_RECORD=1 if the change is intentional.")
}

// Coverage rationale:
// - heart, house, circle: simple/canonical icons
// - aArrowDown: first alphabetical (catches generator-ordering issues)
// - keyRound: exercises Path.cwStrokedPath via PathExtensions.swift
// - view, image: the SwiftUI-shadowing cases
// - wifi: multiple arcs (more complex path)

@Test func heartSnapshot() throws        { try assertSnapshot(.heart,       name: "heart") }
@Test func houseSnapshot() throws        { try assertSnapshot(.house,       name: "house") }
@Test func circleSnapshot() throws       { try assertSnapshot(.circle,      name: "circle") }
@Test func aArrowDownSnapshot() throws   { try assertSnapshot(.aArrowDown,  name: "a-arrow-down") }
@Test func keyRoundSnapshot() throws     { try assertSnapshot(.keyRound,    name: "key-round") }
@Test func viewIconSnapshot() throws     { try assertSnapshot(.view,        name: "view") }
@Test func imageIconSnapshot() throws    { try assertSnapshot(.image,       name: "image") }
@Test func wifiSnapshot() throws         { try assertSnapshot(.wifi,        name: "wifi") }
