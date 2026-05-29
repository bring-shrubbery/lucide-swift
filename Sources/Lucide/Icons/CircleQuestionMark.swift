// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleQuestionMark: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.37875*width, y: 0.375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.517799013*width, y: 0.293279671*height), control1: CGPoint(x: 0.3989765365*width, y: 0.3175018516*height), control2: CGPoint(x: 0.4577243175*width, y: 0.2829752635*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6216666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5778737084*width, y: 0.3035840784*height), control2: CGPoint(x: 0.6217574732*width, y: 0.3557147053*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4966666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6216666667*width, y: 0.5*height), control2: CGPoint(x: 0.4966666667*width, y: 0.5416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.7083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}