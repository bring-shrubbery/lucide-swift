// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Milestone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7571666667*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8160833333*width, y: 0.2744166667*height), control1: CGPoint(x: 0.7792662345*width, y: 0.2500047198*height), control2: CGPoint(x: 0.8004589391*width, y: 0.2587875521*height))
        strokePath6.addLine(to: CGPoint(x: 0.9019166667*width, y: 0.36025*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166685229*width, y: 0.3958333333*height), control1: CGPoint(x: 0.9113614991*width, y: 0.3696832802*height), control2: CGPoint(x: 0.9166685229*width, y: 0.3824844894*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9019166667*width, y: 0.4314166667*height), control1: CGPoint(x: 0.9166685229*width, y: 0.4091821773*height), control2: CGPoint(x: 0.9113614991*width, y: 0.4219833865*height))
        strokePath6.addLine(to: CGPoint(x: 0.8160833333*width, y: 0.51725*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7571666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8004589391*width, y: 0.5328791146*height), control2: CGPoint(x: 0.7792662345*width, y: 0.5416619469*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.5*height), control1: CGPoint(x: 0.1436548021*width, y: 0.5416666667*height), control2: CGPoint(x: 0.125*width, y: 0.5230118646*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.125*width, y: 0.2686548021*height), control2: CGPoint(x: 0.1436548021*width, y: 0.25*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}