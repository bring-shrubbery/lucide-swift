// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Reply: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8333333333*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.8333333333*width, y: 0.5746192084*height), control2: CGPoint(x: 0.758714125*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}