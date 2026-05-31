import SwiftUI

// Use fully-qualified SwiftUI.View because two Lucide icon names (view, image)
// shadow SwiftUI's View and Image types inside this module.
public struct Lucide: SwiftUI.View {
    private let icon: LucideIcon

    public init(_ icon: LucideIcon) {
        self.icon = icon
    }

    /// Look up an icon by its kebab-case Lucide name (e.g. `"heart"`,
    /// `"a-arrow-down"`). Returns `nil` if no icon matches.
    public init?(_ name: String) {
        guard let icon = LucideIcon(rawValue: name) else { return nil }
        self.init(icon)
    }

    public var body: some SwiftUI.View {
        // The generated icon paths are already filled OUTLINE geometry: the
        // SVG-to-SwiftUI compiler bakes Lucide's centerline strokes into
        // closed outlines via `strokedPath(_:)` (CoreGraphics
        // `copy(strokingWithWidth:)`). So we FILL that outline — stroking it
        // again would draw the outline of the outline (a hairline ghost).
        // Nonzero winding (the default) is correct: where strokes cross
        // (x, plus, hash) the overlaps stay solid; even-odd would punch holes.
        IconShape(icon: icon)
            .fill(style: FillStyle(eoFill: false))
            .aspectRatio(1, contentMode: .fit)
    }

    /// Deprecated no-op. Icons are now filled outline geometry, so stroke
    /// line width has no effect. Kept so existing callers compile unchanged.
    @available(*, deprecated, message: "Icons are filled outline geometry; lineWidth has no effect.")
    public func lineWidth(_ width: CGFloat) -> Lucide {
        self
    }
}

private struct IconShape: Shape {
    let icon: LucideIcon
    func path(in rect: CGRect) -> Path { icon.makePath(in: rect) }
}
