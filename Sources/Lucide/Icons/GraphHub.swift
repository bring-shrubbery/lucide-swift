// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct GraphHub: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.75*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.241285875*width, y: 0.2916666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.366285875*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.758714125*width, y: 0.2916666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.366285875*height))
        strokePath10.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}