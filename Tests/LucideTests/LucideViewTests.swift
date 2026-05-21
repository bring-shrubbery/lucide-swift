import Testing
import SwiftUI
@testable import Lucide

@Test func lucideIsConstructible() {
    let _ = Lucide(.heart)
}

@Test func lineWidthModifierIsChainable() {
    let _ = Lucide(.heart).lineWidth(3)
}
