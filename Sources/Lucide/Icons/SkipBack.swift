// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SkipBack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7487916667*width, y: 0.1785416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8327250706*width, y: 0.1774826352*height), control1: CGPoint(x: 0.7745360022*width, y: 0.163094892*height), control2: CGPoint(x: 0.8065991929*width, y: 0.1626903341*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.25*height), control1: CGPoint(x: 0.8588509483*width, y: 0.1922749364*height), control2: CGPoint(x: 0.8750002889*width, y: 0.2199771144*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8327250706*width, y: 0.8225173648*height), control1: CGPoint(x: 0.8750002889*width, y: 0.7800228856*height), control2: CGPoint(x: 0.8588509483*width, y: 0.8077250636*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7487916667*width, y: 0.8214583333*height), control1: CGPoint(x: 0.8065991929*width, y: 0.8373096659*height), control2: CGPoint(x: 0.7745360022*width, y: 0.836905108*height))
        strokePath2.addLine(to: CGPoint(x: 0.33225*width, y: 0.5715416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.291658277*width, y: 0.5000770943*height), control1: CGPoint(x: 0.3070963916*width, y: 0.5565130986*height), control2: CGPoint(x: 0.29168389*width, y: 0.5293783096*height))
        strokePath2.addCurve(to: CGPoint(x: 0.332125*width, y: 0.4285416667*height), control1: CGPoint(x: 0.2916326641*width, y: 0.470775879*height), control2: CGPoint(x: 0.3069977038*width, y: 0.4436141866*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}