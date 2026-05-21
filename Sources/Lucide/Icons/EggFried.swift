// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct EggFried: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.375*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.125*width, y: 0.1875*height), control2: CGPoint(x: 0.2291666667*width, y: 0.0833333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.6041666667*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5970833333*width, y: 0.2083333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8195833333*width, y: 0.375*height), control2: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.625*width, y: 0.8125*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7291666667*height), control2: CGPoint(x: 0.8125*width, y: 0.8125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.375*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5208333333*width, y: 0.8125*height), control2: CGPoint(x: 0.5208333333*width, y: 0.9166666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6875*height), control1: CGPoint(x: 0.2291666667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1458333333*width, y: 0.4791666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5625*height), control2: CGPoint(x: 0.1458333333*width, y: 0.5625*height))
        strokePath3.addCurve(to: CGPoint(x: 0.125*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1458333333*width, y: 0.4166666667*height), control2: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}