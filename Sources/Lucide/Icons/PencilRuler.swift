// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PencilRuler: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3625*width, y: 0.1125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2208333333*width, y: 0.1125*height), control1: CGPoint(x: 0.3233245177*width, y: 0.0735135952*height), control2: CGPoint(x: 0.2600088156*width, y: 0.0735135952*height))
        strokePath2.addLine(to: CGPoint(x: 0.1125*width, y: 0.2208333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1125*width, y: 0.3625*height), control1: CGPoint(x: 0.0735135952*width, y: 0.2600088156*height), control2: CGPoint(x: 0.0735135952*width, y: 0.3233245177*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.8875*width, y: 0.6375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8875*width, y: 0.7791666667*height), control1: CGPoint(x: 0.9266666667*width, y: 0.6766666667*height), control2: CGPoint(x: 0.9266666667*width, y: 0.74*height))
        strokePath8.addLine(to: CGPoint(x: 0.7791666667*width, y: 0.8875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6375*width, y: 0.8875*height), control1: CGPoint(x: 0.74*width, y: 0.9266666667*height), control2: CGPoint(x: 0.6766666667*width, y: 0.9266666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.88225*width, y: 0.2838333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8822708322*width, y: 0.1177291677*height), control1: CGPoint(x: 0.928124151*width, y: 0.2379706871*height), control2: CGPoint(x: 0.9281334779*width, y: 0.1636033193*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7161666667*width, y: 0.1177083333*height), control1: CGPoint(x: 0.8364081866*width, y: 0.0718550161*height), control2: CGPoint(x: 0.7620408189*width, y: 0.0718456883*height))
        strokePath10.addLine(to: CGPoint(x: 0.1600833333*width, y: 0.6739166667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.13925*width, y: 0.7085*height), control1: CGPoint(x: 0.1504091411*width, y: 0.6835625088*height), control2: CGPoint(x: 0.1432547353*width, y: 0.6954388223*height))
        strokePath10.addLine(to: CGPoint(x: 0.0842083333*width, y: 0.8898333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.0894498418*width, y: 0.9105417649*height), control1: CGPoint(x: 0.0820143908*width, y: 0.8971748026*height), control2: CGPoint(x: 0.0840274406*width, y: 0.9051280674*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1101666667*width, y: 0.91575*height), control1: CGPoint(x: 0.094872243*width, y: 0.9159554624*height), control2: CGPoint(x: 0.1028287313*width, y: 0.9179557333*height))
        strokePath10.addLine(to: CGPoint(x: 0.2915416667*width, y: 0.86075*height))
        strokePath10.addCurve(to: CGPoint(x: 0.326125*width, y: 0.8400416667*height), control1: CGPoint(x: 0.3045903818*width, y: 0.8567813017*height), control2: CGPoint(x: 0.316465551*width, y: 0.8496705076*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.375*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}