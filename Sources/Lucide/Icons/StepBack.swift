// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct StepBack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.582125*width, y: 0.1785416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6660584039*width, y: 0.1774826352*height), control1: CGPoint(x: 0.6078693355*width, y: 0.163094892*height), control2: CGPoint(x: 0.6399325263*width, y: 0.1626903341*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.25*height), control1: CGPoint(x: 0.6921842816*width, y: 0.1922749364*height), control2: CGPoint(x: 0.7083336222*width, y: 0.2199771144*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6660584039*width, y: 0.8225173648*height), control1: CGPoint(x: 0.7083336222*width, y: 0.7800228856*height), control2: CGPoint(x: 0.6921842816*width, y: 0.8077250636*height))
        strokePath2.addCurve(to: CGPoint(x: 0.582125*width, y: 0.8214583333*height), control1: CGPoint(x: 0.6399325263*width, y: 0.8373096659*height), control2: CGPoint(x: 0.6078693355*width, y: 0.836905108*height))
        strokePath2.addLine(to: CGPoint(x: 0.1655833333*width, y: 0.5715416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1249916104*width, y: 0.5000770943*height), control1: CGPoint(x: 0.1404297249*width, y: 0.5565130986*height), control2: CGPoint(x: 0.1250172233*width, y: 0.5293783096*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1654583333*width, y: 0.4285416667*height), control1: CGPoint(x: 0.1249659974*width, y: 0.470775879*height), control2: CGPoint(x: 0.1403310371*width, y: 0.4436141866*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}