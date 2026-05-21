// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CircleFadingPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8813732531*width, y: 0.3320015408*height), control1: CGPoint(x: 0.6651757484*width, y: 0.0833032239*height), control2: CGPoint(x: 0.8147750038*width, y: 0.1808469776*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8075*width, y: 0.78125*height), control1: CGPoint(x: 0.9479715025*width, y: 0.483156104*height), control2: CGPoint(x: 0.9189936348*width, y: 0.659380405*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1041666667*width, y: 0.3697916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4947916667*height), control1: CGPoint(x: 0.0908895689*width, y: 0.4101524098*height), control2: CGPoint(x: 0.0838638872*width, y: 0.4523064996*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.1179166667*width, y: 0.6666666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2191666667*width, y: 0.8083333333*height), control1: CGPoint(x: 0.1413125465*width, y: 0.7204928049*height), control2: CGPoint(x: 0.1758158849*width, y: 0.7687690809*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.1931666667*width, y: 0.218125*height))
        strokePath12.addCurve(to: CGPoint(x: 0.2302916667*width, y: 0.1824166667*height), control1: CGPoint(x: 0.2047933749*width, y: 0.2054679479*height), control2: CGPoint(x: 0.2171920616*width, y: 0.1935423873*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.3601666667*width, y: 0.8925*height))
        strokePath14.addCurve(to: CGPoint(x: 0.678125*width, y: 0.8766666667*height), control1: CGPoint(x: 0.4640706794*width, y: 0.9295153897*height), control2: CGPoint(x: 0.5784124033*width, y: 0.9238215285*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}