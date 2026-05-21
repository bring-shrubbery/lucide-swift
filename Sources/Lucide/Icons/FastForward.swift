// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FastForward: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5514454535*width, y: 0.1730268352*height), control1: CGPoint(x: 0.5000071957*width, y: 0.2163003418*height), control2: CGPoint(x: 0.520310625*width, y: 0.1859221625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.64225*width, y: 0.1910833333*height), control1: CGPoint(x: 0.582580282*width, y: 0.1601315078*height), control2: CGPoint(x: 0.6184171455*width, y: 0.1672576737*height))
        strokePath2.addLine(to: CGPoint(x: 0.89225*width, y: 0.4410833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.89225*width, y: 0.5589166667*height), control1: CGPoint(x: 0.9247818282*width, y: 0.4736249876*height), control2: CGPoint(x: 0.9247818282*width, y: 0.5263750124*height))
        strokePath2.addLine(to: CGPoint(x: 0.64225*width, y: 0.8089166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5514454535*width, y: 0.8269731648*height), control1: CGPoint(x: 0.6184171455*width, y: 0.8327423263*height), control2: CGPoint(x: 0.582580282*width, y: 0.8398684922*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.75*height), control1: CGPoint(x: 0.520310625*width, y: 0.8140778375*height), control2: CGPoint(x: 0.5000071957*width, y: 0.7836996582*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1347787868*width, y: 0.1730268352*height), control1: CGPoint(x: 0.083340529*width, y: 0.2163003418*height), control2: CGPoint(x: 0.1036439583*width, y: 0.1859221625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2255833333*width, y: 0.1910833333*height), control1: CGPoint(x: 0.1659136153*width, y: 0.1601315078*height), control2: CGPoint(x: 0.2017504788*width, y: 0.1672576737*height))
        strokePath4.addLine(to: CGPoint(x: 0.4755833333*width, y: 0.4410833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4755833333*width, y: 0.5589166667*height), control1: CGPoint(x: 0.5081151615*width, y: 0.4736249876*height), control2: CGPoint(x: 0.5081151615*width, y: 0.5263750124*height))
        strokePath4.addLine(to: CGPoint(x: 0.2255833333*width, y: 0.8089166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1347787868*width, y: 0.8269731648*height), control1: CGPoint(x: 0.2017504788*width, y: 0.8327423263*height), control2: CGPoint(x: 0.1659136153*width, y: 0.8398684922*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.75*height), control1: CGPoint(x: 0.1036439583*width, y: 0.8140778375*height), control2: CGPoint(x: 0.083340529*width, y: 0.7836996582*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}