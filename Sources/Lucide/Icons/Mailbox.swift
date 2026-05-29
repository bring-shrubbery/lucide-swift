// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Mailbox: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7543570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.7916666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7543570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3958333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control1: CGPoint(x: 0.8416666667*width, y: 0.2083333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath3.addLine(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath3.addLine(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.2708333333*width, y: 0.2083333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.375*width, y: 0.2083333333*height), control2: CGPoint(x: 0.4583333333*width, y: 0.2916666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.375*width, y: 0.7916666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.7543570625*height), control2: CGPoint(x: 0.4210237292*width, y: 0.7916666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}