// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Anvil: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1579525417*width, y: 0.4166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3420474583*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2269881354*height), control2: CGPoint(x: 0.1019881354*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.1853214688*height), control2: CGPoint(x: 0.3103214688*width, y: 0.1666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8980118646*width, y: 0.1666666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1853214688*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.5*height), control1: CGPoint(x: 0.9166666667*width, y: 0.3694163854*height), control2: CGPoint(x: 0.786083052*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3103214688*width, y: 0.5*height), control2: CGPoint(x: 0.2916666667*width, y: 0.4813451979*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.625*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.2083333333*width, y: 0.7642977396*height), control2: CGPoint(x: 0.2642977396*width, y: 0.7083333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7357022604*width, y: 0.7083333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.7642977396*height))
        strokePath10.addCurve(to: CGPoint(x: 0.75*width, y: 0.875*height), control1: CGPoint(x: 0.7916666667*width, y: 0.8563451979*height), control2: CGPoint(x: 0.7730118646*width, y: 0.875*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2269881354*width, y: 0.875*height), control2: CGPoint(x: 0.2083333333*width, y: 0.8563451979*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}