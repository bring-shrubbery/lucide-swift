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

// Exercises an icon whose generated output calls Path.cwStrokedPath(_:)
// from PathExtensions.swift. KeyRound is one of 8 such icons as of
// lucide-static@1.16.0. If this fails after a regen, the helper extension
// has drifted from what svg-to-swiftui-core emits.
@Test func cwStrokedPathIconRenders() {
    let path = LucideIcon.keyRound.makePath(in: rect)
    #expect(!path.isEmpty)
}
