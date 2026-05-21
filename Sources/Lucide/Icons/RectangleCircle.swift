// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct RectangleCircle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1019881354*width, y: 0.8333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8146785312*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.1666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1853214688*height), control2: CGPoint(x: 0.1019881354*width, y: 0.1666666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.25*width, y: 0.1666666667*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}