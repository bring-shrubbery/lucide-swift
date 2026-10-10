// GENERATED FROM lucide-static@1.54.0 — DO NOT EDIT
import SwiftUI

internal struct RugbyBall: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6391666667*width, y: 0.0890833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0890833333*width, y: 0.6391666667*height), control1: CGPoint(x: 0.3501300589*width, y: 0.1220771403*height), control2: CGPoint(x: 0.1220771403*width, y: 0.3501300589*height))
        strokePath6.addCurve(to: CGPoint(x: 0.122625*width, y: 0.877375*height), control1: CGPoint(x: 0.0742083333*width, y: 0.7616666667*height), control2: CGPoint(x: 0.08925*width, y: 0.844125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.360875*width, y: 0.9109166667*height), control1: CGPoint(x: 0.155875*width, y: 0.9107083333*height), control2: CGPoint(x: 0.238375*width, y: 0.9257916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9109166667*width, y: 0.360875*height), control1: CGPoint(x: 0.6498816512*width, y: 0.8779086473*height), control2: CGPoint(x: 0.8779086473*width, y: 0.6498816512*height))
        strokePath6.addCurve(to: CGPoint(x: 0.877375*width, y: 0.122625*height), control1: CGPoint(x: 0.9257916667*width, y: 0.238375*height), control2: CGPoint(x: 0.91075*width, y: 0.155875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6391666667*width, y: 0.0890833333*height), control1: CGPoint(x: 0.844125*width, y: 0.0892916667*height), control2: CGPoint(x: 0.761625*width, y: 0.0742083333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}