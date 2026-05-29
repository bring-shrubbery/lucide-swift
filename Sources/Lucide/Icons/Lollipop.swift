// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Lollipop: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.6666666667*width, height: 0.6666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath3.addLine(to: CGPoint(x: 0.6958333333*width, y: 0.6958333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.4583333333*width, y: 0.4583333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.5043570625*height), control2: CGPoint(x: 0.4956429375*width, y: 0.5416666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.625*width, y: 0.4583333333*height), control1: CGPoint(x: 0.5876903958*width, y: 0.5416666667*height), control2: CGPoint(x: 0.625*width, y: 0.5043570625*height))
        strokePath5.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.625*width, y: 0.366285875*height), control2: CGPoint(x: 0.5503807916*width, y: 0.2916666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.366285875*width, y: 0.2916666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.366285875*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.5964045208*height), control2: CGPoint(x: 0.4035954792*width, y: 0.7083333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6797378541*width, y: 0.7083333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.5964045208*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}