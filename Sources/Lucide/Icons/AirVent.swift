// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct AirVent: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.7291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7823904514*width, y: 0.8554484876*height), control1: CGPoint(x: 0.7890593061*width, y: 0.7584666897*height), control2: CGPoint(x: 0.8025249414*width, y: 0.8109656476*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6661351643*width, y: 0.9144480458*height), control1: CGPoint(x: 0.7622559614*width, y: 0.8999313277*height), control2: CGPoint(x: 0.7139253199*width, y: 0.9244591282*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.81375*height), control1: CGPoint(x: 0.6183450087*width, y: 0.9044369634*height), control2: CGPoint(x: 0.5839219239*width, y: 0.8625739112*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.5*height), control2: CGPoint(x: 0.0833333333*width, y: 0.4626903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.125*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.5*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4626903958*height), control2: CGPoint(x: 0.8793570625*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.275*width, y: 0.6488333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2608903216*width, y: 0.7495332728*height), control1: CGPoint(x: 0.2479897515*width, y: 0.6753086732*height), control2: CGPoint(x: 0.2421965972*width, y: 0.7166540724*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3546408098*width, y: 0.7889084778*height), control1: CGPoint(x: 0.2795840459*width, y: 0.7824124731*height), control2: CGPoint(x: 0.3180761382*width, y: 0.7985791519*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.3912054815*width, y: 0.7792378038*height), control2: CGPoint(x: 0.4166720689*width, y: 0.7461552465*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}