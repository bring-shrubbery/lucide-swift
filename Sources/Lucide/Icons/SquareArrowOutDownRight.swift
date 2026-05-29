// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquareArrowOutDownRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8376903958*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}