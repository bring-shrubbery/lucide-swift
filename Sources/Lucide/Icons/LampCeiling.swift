// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LampCeiling: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.617875*width, y: 0.6665833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5743168162*width, y: 0.8086911843*height), control1: CGPoint(x: 0.6361537401*width, y: 0.7183778902*height), control2: CGPoint(x: 0.6184806056*width, y: 0.7760361976*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4256831838*width, y: 0.8086911843*height), control1: CGPoint(x: 0.5301530268*width, y: 0.8413461711*height), control2: CGPoint(x: 0.4698469732*width, y: 0.8413461711*height))
        strokePath4.addCurve(to: CGPoint(x: 0.382125*width, y: 0.6665833333*height), control1: CGPoint(x: 0.3815193944*width, y: 0.7760361976*height), control2: CGPoint(x: 0.3638462599*width, y: 0.7183778902*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8716666667*width, y: 0.6085833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8681462561*width, y: 0.6479510801*height), control1: CGPoint(x: 0.8771878668*width, y: 0.6214629948*height), control2: CGPoint(x: 0.8758650756*width, y: 0.6362553905*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.8604274366*width, y: 0.6596467696*height), control2: CGPoint(x: 0.8473465119*width, y: 0.6666791346*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1318537439*width, y: 0.6479510801*height), control1: CGPoint(x: 0.1526534881*width, y: 0.6666791346*height), control2: CGPoint(x: 0.1395725634*width, y: 0.6596467696*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1283333333*width, y: 0.6085833333*height), control1: CGPoint(x: 0.1241349244*width, y: 0.6362553905*height), control2: CGPoint(x: 0.1228121332*width, y: 0.6214629948*height))
        strokePath6.addLine(to: CGPoint(x: 0.2533333333*width, y: 0.3169166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.259905239*width, y: 0.3015859197*height), control2: CGPoint(x: 0.2749866929*width, y: 0.2916518316*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7466666667*width, y: 0.3169166667*height), control1: CGPoint(x: 0.7250133071*width, y: 0.2916518316*height), control2: CGPoint(x: 0.740094761*width, y: 0.3015859197*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}