// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Mountain: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}