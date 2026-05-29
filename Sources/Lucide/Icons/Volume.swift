// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Volume: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.1959166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4401939333*width, y: 0.1688177927*height), control1: CGPoint(x: 0.4583161745*width, y: 0.1840487911*height), control2: CGPoint(x: 0.4511593951*width, y: 0.173357111*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4082083333*width, y: 0.1751666667*height), control1: CGPoint(x: 0.4292284715*width, y: 0.1642784743*height), control2: CGPoint(x: 0.4166087662*width, y: 0.1667833802*height))
        strokePath2.addLine(to: CGPoint(x: 0.2672083333*width, y: 0.316125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2256666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2562170919*width, y: 0.327181969*height), control2: CGPoint(x: 0.241257108*width, y: 0.3333790335*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1019881354*width, y: 0.3333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3519881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6480118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2256666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2672083333*width, y: 0.683875*height), control1: CGPoint(x: 0.241257108*width, y: 0.6666209665*height), control2: CGPoint(x: 0.2562170919*width, y: 0.672818031*height))
        strokePath2.addLine(to: CGPoint(x: 0.4081666667*width, y: 0.824875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4402052062*width, y: 0.8312608665*height), control1: CGPoint(x: 0.4165685562*width, y: 0.8332934444*height), control2: CGPoint(x: 0.429217714*width, y: 0.8358146528*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.8040833333*height), control1: CGPoint(x: 0.4511926984*width, y: 0.8267070803*height), control2: CGPoint(x: 0.4583498767*width, y: 0.8159770998*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}