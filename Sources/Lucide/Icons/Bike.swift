// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bike: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.625*width, y: 0.5833333333*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.5833333333*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.1666666667*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5*width, y: 0.7291666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.3333333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}