// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Ghost: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3754166667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6254166667*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3958333333*width, y: 0.8958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.8958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height), control2: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}