// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Subscript: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.2083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.6875*height), control1: CGPoint(x: 0.6666666667*width, y: 0.7291666667*height), control2: CGPoint(x: 0.685*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7733333333*width, y: 0.6666666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.63875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8133333333*width, y: 0.5295833333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.56375*height), control2: CGPoint(x: 0.82625*width, y: 0.5445833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7041666667*width, y: 0.51125*height), control1: CGPoint(x: 0.7858419704*width, y: 0.4984553441*height), control2: CGPoint(x: 0.7403182784*width, y: 0.4908101439*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5558333333*height), control1: CGPoint(x: 0.6866666667*width, y: 0.52125*height), control2: CGPoint(x: 0.6733333333*width, y: 0.5370833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}