// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SkipForward: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2512083333*width, y: 0.1785416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1672749294*width, y: 0.1774826352*height), control1: CGPoint(x: 0.2254639978*width, y: 0.163094892*height), control2: CGPoint(x: 0.1934008071*width, y: 0.1626903341*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.25*height), control1: CGPoint(x: 0.1411490517*width, y: 0.1922749364*height), control2: CGPoint(x: 0.1249997111*width, y: 0.2199771144*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1672749294*width, y: 0.8225173648*height), control1: CGPoint(x: 0.1249997111*width, y: 0.7800228856*height), control2: CGPoint(x: 0.1411490517*width, y: 0.8077250636*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2512083333*width, y: 0.8214583333*height), control1: CGPoint(x: 0.1934008071*width, y: 0.8373096659*height), control2: CGPoint(x: 0.2254639978*width, y: 0.836905108*height))
        strokePath4.addLine(to: CGPoint(x: 0.66775*width, y: 0.5715416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.708341723*width, y: 0.5000770943*height), control1: CGPoint(x: 0.6929036084*width, y: 0.5565130986*height), control2: CGPoint(x: 0.70831611*width, y: 0.5293783096*height))
        strokePath4.addCurve(to: CGPoint(x: 0.667875*width, y: 0.4285416667*height), control1: CGPoint(x: 0.7083673359*width, y: 0.470775879*height), control2: CGPoint(x: 0.6930022962*width, y: 0.4436141866*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}