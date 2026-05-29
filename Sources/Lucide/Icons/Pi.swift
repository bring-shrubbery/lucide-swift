// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Pi: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.375*width, y: 0.1666666667*height))
        strokePath1.addLine(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.1666666667*width, y: 0.2916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2208333333*height), control2: CGPoint(x: 0.2208333333*width, y: 0.1666666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.75*width, y: 0.8333333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.625*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6791666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.625*width, y: 0.7791666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.625*width, y: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}