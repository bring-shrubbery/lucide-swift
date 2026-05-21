// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Road: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.2083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0865416667*width, y: 0.7687083333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1001057015*width, y: 0.8418292935*height), control1: CGPoint(x: 0.0793334799*width, y: 0.7938598294*height), control2: CGPoint(x: 0.084356233*width, y: 0.8209364728*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.11585517*width, y: 0.8627221141*height), control2: CGPoint(x: 0.1405026516*width, y: 0.8750052049*height))
        strokePath8.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8999020403*width, y: 0.841858474*height), control1: CGPoint(x: 0.8594949545*width, y: 0.8750145411*height), control2: CGPoint(x: 0.8841448533*width, y: 0.8627424797*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9135*width, y: 0.76875*height), control1: CGPoint(x: 0.9156592273*width, y: 0.8209744684*height), control2: CGPoint(x: 0.920694451*width, y: 0.7939029424*height))
        strokePath8.addLine(to: CGPoint(x: 0.7468333333*width, y: 0.1854166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.125*height), control1: CGPoint(x: 0.736599239*width, y: 0.1496366052*height), control2: CGPoint(x: 0.7038815704*width, y: 0.1249793186*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2531666667*width, y: 0.1854166667*height), control1: CGPoint(x: 0.2961184296*width, y: 0.1249793186*height), control2: CGPoint(x: 0.263400761*width, y: 0.1496366052*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}