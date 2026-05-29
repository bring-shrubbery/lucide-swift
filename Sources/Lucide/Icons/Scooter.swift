// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Scooter: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8125*width, y: 0.6270833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2895833333*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5038333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.548125*width, y: 0.6701666667*height), control1: CGPoint(x: 0.525625*width, y: 0.7083333333*height), control2: CGPoint(x: 0.5434166667*width, y: 0.6914166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.4614583333*height), control1: CGPoint(x: 0.572359518*width, y: 0.5614077582*height), control2: CGPoint(x: 0.6607320229*width, y: 0.4785905688*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.625*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.625*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}