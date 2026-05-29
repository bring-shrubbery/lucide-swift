// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct GitPullRequestCreate: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.25*width, y: 0.375*height))
        strokePath3.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5416666667*width, y: 0.25*height))
        strokePath5.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath5.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7126903958*width, y: 0.25*height), control2: CGPoint(x: 0.75*width, y: 0.2873096042*height))
        strokePath5.addLine(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.75*width, y: 0.625*height))
        strokePath7.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath9.addLine(to: CGPoint(x: 0.625*width, y: 0.75*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}