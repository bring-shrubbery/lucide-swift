// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct CopyX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.6666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6293570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.1206429375*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.3333333333*height, width: 0.5833333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5208333333*width, y: 0.5208333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.7291666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.5208333333*width, y: 0.7291666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.5208333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}