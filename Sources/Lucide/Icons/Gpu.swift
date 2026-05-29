// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Gpu: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.625*height), control1: CGPoint(x: 0.8793570625*width, y: 0.7083333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6710237292*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.8793570625*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.875*height), control1: CGPoint(x: 0.2916666667*width, y: 0.8563451979*height), control2: CGPoint(x: 0.3103214688*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.5646785312*width, y: 0.875*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8563451979*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.25*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}