// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ShipWheel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.1666666667*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.5*width, y: 0.3958333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.57375*width, y: 0.42625*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath7.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.5*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.7916666667*width, y: 0.7916666667*height))
        strokePath9.addLine(to: CGPoint(x: 0.57375*width, y: 0.57375*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.5*width, y: 0.6041666667*height))
        strokePath11.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.move(to: CGPoint(x: 0.42625*width, y: 0.57375*height))
        strokePath13.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.7916666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath15 = Path()
        strokePath15.move(to: CGPoint(x: 0.3958333333*width, y: 0.5*height))
        strokePath15.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        path.addPath(strokePath15.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath17 = Path()
        strokePath17.move(to: CGPoint(x: 0.42625*width, y: 0.42625*height))
        strokePath17.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height))
        path.addPath(strokePath17.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath18 = Path()
        strokePath18.addEllipse(in: CGRect(x: 0.3958333333*width, y: 0.3958333333*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath18.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}