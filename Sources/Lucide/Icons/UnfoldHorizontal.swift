// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UnfoldHorizontal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.7916666667*width, y: 0.625*height))
        strokePath14.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath14.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.375*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath16.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath16.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.625*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}