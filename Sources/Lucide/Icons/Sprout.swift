// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Sprout: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.3973333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.125*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1996192084*height), control2: CGPoint(x: 0.6579525417*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.8125*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1458333333*height), control1: CGPoint(x: 0.8240059323*width, y: 0.125*height), control2: CGPoint(x: 0.8333333333*width, y: 0.134327401*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.375*height), control1: CGPoint(x: 0.8333333333*width, y: 0.3003807916*height), control2: CGPoint(x: 0.758714125*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.5746192084*width, y: 0.375*height), control2: CGPoint(x: 0.5*width, y: 0.4496192084*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.75*height), control1: CGPoint(x: 0.5*width, y: 0.625*height), control2: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.5416666667*width, y: 0.7950771278*height), control2: CGPoint(x: 0.5270462767*width, y: 0.8389382977*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3848361657*width, y: 0.3553276685*height), control1: CGPoint(x: 0.2297953431*width, y: 0.3276534927*height), control2: CGPoint(x: 0.3142561598*width, y: 0.3200376656*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4554161716*width, y: 0.3906176715*height), control2: CGPoint(x: 0.5*width, y: 0.4627558212*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2818305009*width, y: 0.5613389981*height), control1: CGPoint(x: 0.4368713236*width, y: 0.589013174*height), control2: CGPoint(x: 0.3524105068*width, y: 0.5966290011*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.375*height), control1: CGPoint(x: 0.211250495*width, y: 0.5260489952*height), control2: CGPoint(x: 0.1666666667*width, y: 0.4539108455*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}