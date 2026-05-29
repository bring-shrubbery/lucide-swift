// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct GlassWater: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2131666667*width, y: 0.171*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2236423765*width, y: 0.1387869313*height), control1: CGPoint(x: 0.2119393968*width, y: 0.159263339*height), control2: CGPoint(x: 0.2157464007*width, y: 0.1475567072*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2545833333*width, y: 0.125*height), control1: CGPoint(x: 0.2315383522*width, y: 0.1300171555*height), control2: CGPoint(x: 0.2427826827*width, y: 0.1250068123*height))
        strokePath2.addLine(to: CGPoint(x: 0.7454166667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7763745495*width, y: 0.1388008766*height), control1: CGPoint(x: 0.7572253781*width, y: 0.1250055762*height), control2: CGPoint(x: 0.7684771322*width, y: 0.1300215545*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7868333333*width, y: 0.1710416667*height), control1: CGPoint(x: 0.7842719668*width, y: 0.1475801987*height), control2: CGPoint(x: 0.7880732495*width, y: 0.15929823*height))
        strokePath2.addLine(to: CGPoint(x: 0.71625*width, y: 0.8420833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7117714123*width, y: 0.8845008289*height), control2: CGPoint(x: 0.6759866002*width, y: 0.9166891775*height))
        strokePath2.addLine(to: CGPoint(x: 0.3666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2833333333*width, y: 0.8420833333*height), control1: CGPoint(x: 0.3238541797*width, y: 0.9169032592*height), control2: CGPoint(x: 0.2878280594*width, y: 0.8846598815*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.3240740741*width, y: 0.4444444444*height), control2: CGPoint(x: 0.4259259259*width, y: 0.4444444444*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.5740740741*width, y: 0.5555555556*height), control2: CGPoint(x: 0.6759259259*width, y: 0.5555555556*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}