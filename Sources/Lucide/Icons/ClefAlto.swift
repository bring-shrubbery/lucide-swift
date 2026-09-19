// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct ClefAlto: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.1985*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7586742129*width, y: 0.2070868468*height), control1: CGPoint(x: 0.6342951818*width, y: 0.1529341486*height), control2: CGPoint(x: 0.7124084735*width, y: 0.1567595365*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7525112119*width, y: 0.3825296449*height), control1: CGPoint(x: 0.8049399523*width, y: 0.2574141571*height), control2: CGPoint(x: 0.802194373*width, y: 0.3355728529*height))
        strokePath4.addCurve(to: CGPoint(x: 0.577*width, y: 0.3787916667*height), control1: CGPoint(x: 0.7028280508*width, y: 0.4294864369*height), control2: CGPoint(x: 0.6246388771*width, y: 0.4278211904*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5*height), control1: CGPoint(x: 0.5566706369*width, y: 0.4505004639*height), control2: CGPoint(x: 0.4912014542*width, y: 0.4999936687*height))
        strokePath4.addCurve(to: CGPoint(x: 0.577*width, y: 0.6212083333*height), control1: CGPoint(x: 0.4912014542*width, y: 0.5000063313*height), control2: CGPoint(x: 0.5566706369*width, y: 0.5494995361*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7525112119*width, y: 0.6174703551*height), control1: CGPoint(x: 0.6246388771*width, y: 0.5721788096*height), control2: CGPoint(x: 0.7028280508*width, y: 0.5705135631*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7586742129*width, y: 0.7929131532*height), control1: CGPoint(x: 0.802194373*width, y: 0.6644271471*height), control2: CGPoint(x: 0.8049399523*width, y: 0.7425858429*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.8015*height), control1: CGPoint(x: 0.7124084735*width, y: 0.8432404635*height), control2: CGPoint(x: 0.6342951818*width, y: 0.8470658514*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}