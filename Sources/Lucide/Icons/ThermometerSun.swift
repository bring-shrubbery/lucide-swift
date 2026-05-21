// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ThermometerSun: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3369766184*width, y: 0.4649489663*height), control1: CGPoint(x: 0.4214285049*width, y: 0.3332936787*height), control2: CGPoint(x: 0.3535006832*width, y: 0.3881346663*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4314583333*width, y: 0.6519583333*height), control1: CGPoint(x: 0.3204525536*width, y: 0.5417632664*height), control2: CGPoint(x: 0.3598207536*width, y: 0.6196854565*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8333333333*width, y: 0.6058333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9109876377*width, y: 0.7933074081*height), control1: CGPoint(x: 0.8986613359*width, y: 0.6435504732*height), control2: CGPoint(x: 0.930511466*width, y: 0.7204434892*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.9168375673*height), control1: CGPoint(x: 0.8914638095*width, y: 0.8661713271*height), control2: CGPoint(x: 0.8254342797*width, y: 0.9168375673*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5890123623*width, y: 0.7933074081*height), control1: CGPoint(x: 0.6745657203*width, y: 0.9168375673*height), control2: CGPoint(x: 0.6085361905*width, y: 0.8661713271*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.6058333333*height), control1: CGPoint(x: 0.569488534*width, y: 0.7204434892*height), control2: CGPoint(x: 0.6013386641*width, y: 0.6435504732*height))
        strokePath8.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.7039762708*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7960237292*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1206429375*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2054166667*width, y: 0.2054166667*height))
        strokePath10.addLine(to: CGPoint(x: 0.2641666667*width, y: 0.2641666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2641666667*width, y: 0.7358333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.2054166667*width, y: 0.7945833333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}