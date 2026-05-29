// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Car: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9*width, y: 0.7083333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8541666667*width, y: 0.4625*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5041666667*height), control2: CGPoint(x: 0.8875*width, y: 0.4708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.7791666667*width, y: 0.4416666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.575*width, y: 0.3208333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height), control2: CGPoint(x: 0.6125*width, y: 0.3583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5541666667*width, y: 0.3041666667*height), control2: CGPoint(x: 0.5291666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.15*width, y: 0.3291666667*height), control1: CGPoint(x: 0.1833333333*width, y: 0.2916666667*height), control2: CGPoint(x: 0.1625*width, y: 0.3083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0916666667*width, y: 0.45*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.0861491646*width, y: 0.4660927142*height), control2: CGPoint(x: 0.0833333333*width, y: 0.4829877021*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6916666667*height), control2: CGPoint(x: 0.1*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.625*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}