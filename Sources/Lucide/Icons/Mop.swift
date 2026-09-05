// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Mop: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.75*height), control1: CGPoint(x: 0.5317083333*width, y: 0.9166666667*height), control2: CGPoint(x: 0.625*width, y: 0.8420833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4408333333*width, y: 0.75*height), control2: CGPoint(x: 0.455*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7291666667*height), control1: CGPoint(x: 0.1672799427*width, y: 0.5416666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6256132761*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8327200573*height), control2: CGPoint(x: 0.1672799427*width, y: 0.9166666667*height))
        strokePath2.closeSubpath()
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.25*height), control1: CGPoint(x: 0.2186127135*width, y: -0.080541526*height), control2: CGPoint(x: 0.4611251406*width, y: 0.0313872865*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.6222081927*width, y: 0.4686127135*height), control2: CGPoint(x: 0.5102793801*width, y: 0.7111251406*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5208333333*width, y: 0.4791666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2908333333*width, y: 0.5425*height))
        strokePath6.addLine(to: CGPoint(x: 0.401875*width, y: 0.4315*height))
        strokePath6.addCurve(to: CGPoint(x: 0.473125*width, y: 0.4315*height), control1: CGPoint(x: 0.4215582079*width, y: 0.4118443328*height), control2: CGPoint(x: 0.4534417921*width, y: 0.4118443328*height))
        strokePath6.addLine(to: CGPoint(x: 0.5685416667*width, y: 0.5268333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833250741*width, y: 0.5625*height), control1: CGPoint(x: 0.5780068458*width, y: 0.5362896469*height), control2: CGPoint(x: 0.5833250741*width, y: 0.5491204827*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5685416667*width, y: 0.5981666667*height), control1: CGPoint(x: 0.5833250741*width, y: 0.5758795173*height), control2: CGPoint(x: 0.5780068458*width, y: 0.5887103531*height))
        strokePath6.addLine(to: CGPoint(x: 0.4815416667*width, y: 0.685125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}