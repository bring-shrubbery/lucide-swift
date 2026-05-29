// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CloudOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4558333333*width, y: 0.21975*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5512964168*width, y: 0.2472563038*height), control2: CGPoint(x: 0.6261935675*width, y: 0.3214625793*height))
        strokePath2.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8829836034*width, y: 0.4969477735*height), control1: CGPoint(x: 0.7904812745*width, y: 0.4166674202*height), control2: CGPoint(x: 0.84792182*width, y: 0.4466471524*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9050833333*width, y: 0.6690416667*height), control1: CGPoint(x: 0.9180453868*width, y: 0.5472483945*height), control2: CGPoint(x: 0.9262981876*width, y: 0.6115141855*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7831666667*width, y: 0.78375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7656491248*width, y: 0.7890084931*height), control2: CGPoint(x: 0.7474564436*width, y: 0.79167563*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0916176863*width, y: 0.5688209892*height), control1: CGPoint(x: 0.2404446734*width, y: 0.7916442185*height), control2: CGPoint(x: 0.1233670472*width, y: 0.699576924*height))
        strokePath4.addCurve(to: CGPoint(x: 0.24125*width, y: 0.2408333333*height), control1: CGPoint(x: 0.0598683254*width, y: 0.4380650543*height), control2: CGPoint(x: 0.1216879777*width, y: 0.3025590106*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}