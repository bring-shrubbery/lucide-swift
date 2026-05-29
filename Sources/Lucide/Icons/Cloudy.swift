// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Cloudy: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7291666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6875*height), control1: CGPoint(x: 0.8327200573*width, y: 0.5*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5839466094*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.875*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7910533906*height), control2: CGPoint(x: 0.8327200573*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.37525*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0847008829*width, y: 0.6116315154*height), control1: CGPoint(x: 0.2250283645*width, y: 0.8751331203*height), control2: CGPoint(x: 0.099275684*width, y: 0.7611445003*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3189160279*width, y: 0.2971080441*height), control1: CGPoint(x: 0.0701260818*width, y: 0.4621185305*height), control2: CGPoint(x: 0.1714968331*width, y: 0.3259895001*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6545*width, y: 0.5*height), control1: CGPoint(x: 0.4663352226*width, y: 0.2682265882*height), control2: CGPoint(x: 0.6115794569*width, y: 0.3560403374*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9096666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.8919908581*width, y: 0.3250051438*height), control2: CGPoint(x: 0.8446941677*width, y: 0.2916035264*height))
        strokePath4.addLine(to: CGPoint(x: 0.6997083333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.466183868*width, y: 0.1252783854*height), control1: CGPoint(x: 0.6704646731*width, y: 0.188340922*height), control2: CGPoint(x: 0.5733947983*width, y: 0.1191777634*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2530416667*width, y: 0.3170833333*height), control1: CGPoint(x: 0.3589729377*width, y: 0.1313790073*height), control2: CGPoint(x: 0.2703754249*width, y: 0.2111071945*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}