// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MouseRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.3049166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7916666667*width, y: 0.786083052*height), control2: CGPoint(x: 0.661083052*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.625*height), control1: CGPoint(x: 0.338916948*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.786083052*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.2083333333*width, y: 0.2280416667*height), control2: CGPoint(x: 0.317*width, y: 0.1035416667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.625*width, y: 0.0833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}