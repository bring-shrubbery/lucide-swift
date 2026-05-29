// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Rewind: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4485545465*width, y: 0.1730268352*height), control1: CGPoint(x: 0.4999928043*width, y: 0.2163003418*height), control2: CGPoint(x: 0.479689375*width, y: 0.1859221625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.35775*width, y: 0.1910833333*height), control1: CGPoint(x: 0.417419718*width, y: 0.1601315078*height), control2: CGPoint(x: 0.3815828545*width, y: 0.1672576737*height))
        strokePath2.addLine(to: CGPoint(x: 0.10775*width, y: 0.4410833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.10775*width, y: 0.5589166667*height), control1: CGPoint(x: 0.0752181718*width, y: 0.4736249876*height), control2: CGPoint(x: 0.0752181718*width, y: 0.5263750124*height))
        strokePath2.addLine(to: CGPoint(x: 0.35775*width, y: 0.8089166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4485545465*width, y: 0.8269731648*height), control1: CGPoint(x: 0.3815828545*width, y: 0.8327423263*height), control2: CGPoint(x: 0.417419718*width, y: 0.8398684922*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.75*height), control1: CGPoint(x: 0.479689375*width, y: 0.8140778375*height), control2: CGPoint(x: 0.4999928043*width, y: 0.7836996582*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8652212132*width, y: 0.1730268352*height), control1: CGPoint(x: 0.916659471*width, y: 0.2163003418*height), control2: CGPoint(x: 0.8963560417*width, y: 0.1859221625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7744166667*width, y: 0.1910833333*height), control1: CGPoint(x: 0.8340863847*width, y: 0.1601315078*height), control2: CGPoint(x: 0.7982495212*width, y: 0.1672576737*height))
        strokePath4.addLine(to: CGPoint(x: 0.5244166667*width, y: 0.4410833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5244166667*width, y: 0.5589166667*height), control1: CGPoint(x: 0.4918848385*width, y: 0.4736249876*height), control2: CGPoint(x: 0.4918848385*width, y: 0.5263750124*height))
        strokePath4.addLine(to: CGPoint(x: 0.7744166667*width, y: 0.8089166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8652212132*width, y: 0.8269731648*height), control1: CGPoint(x: 0.7982495212*width, y: 0.8327423263*height), control2: CGPoint(x: 0.8340863847*width, y: 0.8398684922*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8963560417*width, y: 0.8140778375*height), control2: CGPoint(x: 0.916659471*width, y: 0.7836996582*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}