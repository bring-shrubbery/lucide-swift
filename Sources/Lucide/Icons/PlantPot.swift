// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct PlantPot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.3556666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1579525417*height), control2: CGPoint(x: 0.6579525417*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8125*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1041666667*height), control1: CGPoint(x: 0.8240059323*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.0926607344*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.258714125*height), control2: CGPoint(x: 0.758714125*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.5746192084*width, y: 0.3333333333*height), control2: CGPoint(x: 0.5*width, y: 0.4079525417*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2818305009*width, y: 0.5196723315*height), control1: CGPoint(x: 0.4368713236*width, y: 0.5473465073*height), control2: CGPoint(x: 0.3524105068*width, y: 0.5549623344*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.211250495*width, y: 0.4843823285*height), control2: CGPoint(x: 0.1666666667*width, y: 0.4122441788*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3848361657*width, y: 0.3136610019*height), control1: CGPoint(x: 0.2297953431*width, y: 0.285986826*height), control2: CGPoint(x: 0.3142561598*width, y: 0.2783709989*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.4554161716*width, y: 0.3489510048*height), control2: CGPoint(x: 0.5*width, y: 0.4210891545*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.5*width, y: 0.5833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7047916667*width, y: 0.8575*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6941399981*width, y: 0.8926514998*height), control2: CGPoint(x: 0.6617299017*width, y: 0.9166840517*height))
        strokePath4.addLine(to: CGPoint(x: 0.3750833333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.295375*width, y: 0.8575833333*height), control1: CGPoint(x: 0.3384070832*width, y: 0.9166584856*height), control2: CGPoint(x: 0.3060477881*width, y: 0.8926723485*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}