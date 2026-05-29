// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClockArrowUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.565*width, y: 0.5325*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.551125*width, y: 0.9135416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1297469724*width, y: 0.6911646599*height), control1: CGPoint(x: 0.3779590731*width, y: 0.9349569264*height), control2: CGPoint(x: 0.2097893589*width, y: 0.8462074539*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1924870503*width, y: 0.21885686*height), control1: CGPoint(x: 0.049704586*width, y: 0.536121866*height), control2: CGPoint(x: 0.0747438151*width, y: 0.3476263523*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6573073607*width, y: 0.1142000195*height), control1: CGPoint(x: 0.3102302855*width, y: 0.0900873677*height), control2: CGPoint(x: 0.4957375821*width, y: 0.0483193831*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9164166667*width, y: 0.5140416667*height), control1: CGPoint(x: 0.8188771392*width, y: 0.1800806559*height), control2: CGPoint(x: 0.9222862757*width, y: 0.3396553161*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}