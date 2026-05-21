// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TrainFront: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.1291666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3333333333*width, y: 0.383714125*height), control2: CGPoint(x: 0.4079525417*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5920474583*width, y: 0.4583333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.383714125*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.1291666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.2583333333*width, y: 0.7916666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.7*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height), control2: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height))
        strokePath8.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.7*height), control2: CGPoint(x: 0.7416666667*width, y: 0.7916666667*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}