// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct GitCompareArrows: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.125*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath3.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7543570625*width, y: 0.25*height), control2: CGPoint(x: 0.7916666667*width, y: 0.2873096042*height))
        strokePath3.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.625*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath5.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath5.addLine(to: CGPoint(x: 0.625*width, y: 0.125*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2456429375*width, y: 0.75*height), control2: CGPoint(x: 0.2083333333*width, y: 0.7126903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath10.addLine(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.375*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}