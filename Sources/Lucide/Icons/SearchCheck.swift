// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SearchCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath5.addLine(to: CGPoint(x: 0.6958333333*width, y: 0.6958333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}