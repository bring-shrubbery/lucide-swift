import SwiftUI

// Use fully-qualified SwiftUI.View because two Lucide icon names (view, image)
// shadow SwiftUI's View and Image types inside this module.
public struct Lucide: SwiftUI.View {
    private let icon: LucideIcon
    private var lineWidth: CGFloat = 2

    public init(_ icon: LucideIcon) {
        self.icon = icon
    }

    public var body: some SwiftUI.View {
        IconShape(icon: icon)
            .stroke(
                style: StrokeStyle(
                    lineWidth: lineWidth,
                    lineCap: .round,
                    lineJoin: .round
                )
            )
            .aspectRatio(1, contentMode: .fit)
    }

    public func lineWidth(_ width: CGFloat) -> Lucide {
        var copy = self
        copy.lineWidth = width
        return copy
    }
}

private struct IconShape: Shape {
    let icon: LucideIcon
    func path(in rect: CGRect) -> Path { icon.makePath(in: rect) }
}
