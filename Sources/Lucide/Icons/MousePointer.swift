// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MousePointer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5244166667*width, y: 0.5244166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1536666667*width, y: 0.1265416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1309816826*width, y: 0.1309816826*height), control1: CGPoint(x: 0.145905663*width, y: 0.1232710183*height), control2: CGPoint(x: 0.1369369457*width, y: 0.1250264195*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1265416667*width, y: 0.1536666667*height), control1: CGPoint(x: 0.1250264195*width, y: 0.1369369457*height), control2: CGPoint(x: 0.1232710183*width, y: 0.145905663*height))
        strokePath4.addLine(to: CGPoint(x: 0.397375*width, y: 0.8202916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4180303799*width, y: 0.8331471607*height), control1: CGPoint(x: 0.4007933648*width, y: 0.8285608222*height), control2: CGPoint(x: 0.4091016378*width, y: 0.8337317246*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4368333333*width, y: 0.8177083333*height), control1: CGPoint(x: 0.426959122*width, y: 0.8325625968*height), control2: CGPoint(x: 0.4345222882*width, y: 0.8263525927*height))
        strokePath4.addLine(to: CGPoint(x: 0.5022083333*width, y: 0.56425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5625416667*width, y: 0.502625*height), control1: CGPoint(x: 0.509299868*width, y: 0.5340897951*height), control2: CGPoint(x: 0.5325384239*width, y: 0.5103537286*height))
        strokePath4.addLine(to: CGPoint(x: 0.8177083333*width, y: 0.4368333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8332602909*width, y: 0.418051459*height), control1: CGPoint(x: 0.8263975066*width, y: 0.434577343*height), control2: CGPoint(x: 0.832664388*width, y: 0.4270089209*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8203333333*width, y: 0.397375*height), control1: CGPoint(x: 0.8338561939*width, y: 0.4090939971*height), control2: CGPoint(x: 0.8286470934*width, y: 0.4007621253*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}