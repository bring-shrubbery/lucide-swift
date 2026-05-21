// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Snail: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6797378541*height), control2: CGPoint(x: 0.1952621459*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4714045208*width, y: 0.7916666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.6797378541*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.375*height), control1: CGPoint(x: 0.5833333333*width, y: 0.4496192084*height), control2: CGPoint(x: 0.508714125*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3246192084*width, y: 0.375*height), control2: CGPoint(x: 0.25*width, y: 0.4496192084*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.625*height), control1: CGPoint(x: 0.25*width, y: 0.5876903958*height), control2: CGPoint(x: 0.2873096042*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3793570625*width, y: 0.625*height), control2: CGPoint(x: 0.4166666667*width, y: 0.5876903958*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.2083333333*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath5.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.875*height))
        strokePath5.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.7666666667*width, y: 0.875*height), control2: CGPoint(x: 0.9166666667*width, y: 0.725*height))
        strokePath5.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.8793570625*width, y: 0.2083333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.75*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7873096042*width, y: 0.2083333333*height), control2: CGPoint(x: 0.75*width, y: 0.2456429375*height))
        strokePath5.addLine(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath7.addLine(to: CGPoint(x: 0.7958333333*width, y: 0.2166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.9166666667*width, y: 0.125*height))
        strokePath9.addLine(to: CGPoint(x: 0.8708333333*width, y: 0.2166666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}