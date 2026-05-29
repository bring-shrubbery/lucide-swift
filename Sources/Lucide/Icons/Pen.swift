// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Pen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.88225*width, y: 0.2838333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8822708322*width, y: 0.1177291677*height), control1: CGPoint(x: 0.928124151*width, y: 0.2379706871*height), control2: CGPoint(x: 0.9281334779*width, y: 0.1636033193*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7161666667*width, y: 0.1177083333*height), control1: CGPoint(x: 0.8364081866*width, y: 0.0718550161*height), control2: CGPoint(x: 0.7620408189*width, y: 0.0718456883*height))
        strokePath2.addLine(to: CGPoint(x: 0.1600833333*width, y: 0.6739166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.13925*width, y: 0.7085*height), control1: CGPoint(x: 0.1504091411*width, y: 0.6835625088*height), control2: CGPoint(x: 0.1432547353*width, y: 0.6954388223*height))
        strokePath2.addLine(to: CGPoint(x: 0.0842083333*width, y: 0.8898333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0894498418*width, y: 0.9105417649*height), control1: CGPoint(x: 0.0820143908*width, y: 0.8971748026*height), control2: CGPoint(x: 0.0840274406*width, y: 0.9051280674*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1101666667*width, y: 0.91575*height), control1: CGPoint(x: 0.094872243*width, y: 0.9159554624*height), control2: CGPoint(x: 0.1028287313*width, y: 0.9179557333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2915416667*width, y: 0.86075*height))
        strokePath2.addCurve(to: CGPoint(x: 0.326125*width, y: 0.8400416667*height), control1: CGPoint(x: 0.3045903818*width, y: 0.8567813017*height), control2: CGPoint(x: 0.316465551*width, y: 0.8496705076*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}