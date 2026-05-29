// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SpellCheck2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2625*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2125*width, y: 0.875*height), control2: CGPoint(x: 0.2125*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3583333333*width, y: 0.875*height), control1: CGPoint(x: 0.3125*width, y: 0.8333333333*height), control2: CGPoint(x: 0.3083333333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4541666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.4041666667*width, y: 0.875*height), control2: CGPoint(x: 0.4041666667*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.55*width, y: 0.875*height), control1: CGPoint(x: 0.5*width, y: 0.8333333333*height), control2: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6458333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.5958333333*width, y: 0.875*height), control2: CGPoint(x: 0.5958333333*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7416666667*width, y: 0.875*height), control1: CGPoint(x: 0.6916666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.6916666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8375*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7875*width, y: 0.875*height), control2: CGPoint(x: 0.7875*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}