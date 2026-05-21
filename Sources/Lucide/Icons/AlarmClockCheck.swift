// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct AlarmClockCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.2083333333*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath3.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath5.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.125*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.2658333333*width, y: 0.7791666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.735*width, y: 0.7779166667*height))
        strokePath9.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        strokePath11.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.625*height))
        strokePath11.addLine(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}