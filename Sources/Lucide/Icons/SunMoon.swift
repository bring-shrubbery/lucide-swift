// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SunMoon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6182083333*width, y: 0.6827083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.355584217*width, y: 0.8742907562*height), control1: CGPoint(x: 0.5898020607*width, y: 0.802536581*height), control2: CGPoint(x: 0.4783633774*width, y: 0.883830307*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1257039409*width, y: 0.6444423063*height), control1: CGPoint(x: 0.2328050565*width, y: 0.8647512054*height), control2: CGPoint(x: 0.1352604912*width, y: 0.7672201447*height))
        strokePath4.addCurve(to: CGPoint(x: 0.31725*width, y: 0.3817916667*height), control1: CGPoint(x: 0.1161473907*width, y: 0.5216644678*height), control2: CGPoint(x: 0.1974256865*width, y: 0.41021453*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3470416667*width, y: 0.4337916667*height), control1: CGPoint(x: 0.34325*width, y: 0.3756666667*height), control2: CGPoint(x: 0.3576666667*width, y: 0.4092916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3821706333*width, y: 0.6178226909*height), control1: CGPoint(x: 0.3199014127*width, y: 0.4965345522*height), control2: CGPoint(x: 0.3338273214*width, y: 0.5694885697*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5662083333*width, y: 0.6529166667*height), control1: CGPoint(x: 0.4305139452*width, y: 0.666156812*height), control2: CGPoint(x: 0.5034706092*width, y: 0.6800688496*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6182083333*width, y: 0.6827083333*height), control1: CGPoint(x: 0.59075*width, y: 0.6422916667*height), control2: CGPoint(x: 0.624375*width, y: 0.6566666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4079525417*height), control2: CGPoint(x: 0.5920474583*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.7393333333*width, y: 0.2606666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath10.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}