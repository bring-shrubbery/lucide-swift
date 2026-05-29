// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Toolbox: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7255833333*width, y: 0.2744166667*height), control1: CGPoint(x: 0.6887662345*width, y: 0.2500047198*height), control2: CGPoint(x: 0.7099589391*width, y: 0.2587875521*height))
        strokePath4.addLine(to: CGPoint(x: 0.89225*width, y: 0.4410833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.9078791146*width, y: 0.4567077276*height), control2: CGPoint(x: 0.9166619469*width, y: 0.4779004322*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.875*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8793570625*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.875*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8376903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.10775*width, y: 0.4410833333*height), control1: CGPoint(x: 0.0833380531*width, y: 0.4779004322*height), control2: CGPoint(x: 0.0921208854*width, y: 0.4567077276*height))
        strokePath4.addLine(to: CGPoint(x: 0.2744166667*width, y: 0.2744166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.25*height), control1: CGPoint(x: 0.2900410609*width, y: 0.2587875521*height), control2: CGPoint(x: 0.3112337655*width, y: 0.2500047198*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.3706429375*width, y: 0.0833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.1206429375*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath10.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}