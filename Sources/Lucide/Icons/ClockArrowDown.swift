// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClockArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5140416667*width, y: 0.9164166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1142000195*width, y: 0.6573073607*height), control1: CGPoint(x: 0.3396553161*width, y: 0.9222862757*height), control2: CGPoint(x: 0.1800806559*width, y: 0.8188771392*height))
        strokePath4.addCurve(to: CGPoint(x: 0.21885686*width, y: 0.1924870503*height), control1: CGPoint(x: 0.0483193831*width, y: 0.4957375821*height), control2: CGPoint(x: 0.0900873677*width, y: 0.3102302855*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6911646599*width, y: 0.1297469724*height), control1: CGPoint(x: 0.3476263523*width, y: 0.0747438151*height), control2: CGPoint(x: 0.536121866*width, y: 0.049704586*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9135416667*width, y: 0.551125*height), control1: CGPoint(x: 0.8462074539*width, y: 0.2097893589*height), control2: CGPoint(x: 0.9349569264*width, y: 0.3779590731*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}