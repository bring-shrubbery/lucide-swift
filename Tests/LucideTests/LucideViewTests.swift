import Testing
import SwiftUI
@testable import Lucide

@Test func lucideIsConstructible() {
    let _ = Lucide(.heart)
}

@Test func lineWidthModifierIsChainable() {
    let _ = Lucide(.heart).lineWidth(3)
}

// `view` and `image` are Lucide icon names that shadow SwiftUI's View / Image
// types inside this module. Lucide.swift uses the fully-qualified SwiftUI.View
// to disambiguate; these tests guard that workaround.
@Test func viewIconConstructsAndRenders() {
    let _ = Lucide(.view)
    let path = LucideIcon.view.makePath(in: CGRect(x: 0, y: 0, width: 24, height: 24))
    #expect(!path.isEmpty)
}

@Test func imageIconConstructsAndRenders() {
    let _ = Lucide(.image)
    let path = LucideIcon.image.makePath(in: CGRect(x: 0, y: 0, width: 24, height: 24))
    #expect(!path.isEmpty)
}
