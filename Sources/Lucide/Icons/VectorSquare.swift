// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct VectorSquare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.710625*width, y: 0.188875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.289375*width, y: 0.188875*height), control1: CGPoint(x: 0.5718011879*width, y: 0.1589642446*height), control2: CGPoint(x: 0.4281988121*width, y: 0.1589642446*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.811125*width, y: 0.710625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.811125*width, y: 0.289375*height), control1: CGPoint(x: 0.8410357554*width, y: 0.5718011879*height), control2: CGPoint(x: 0.8410357554*width, y: 0.4281988121*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.188875*width, y: 0.289375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.188875*width, y: 0.710625*height), control1: CGPoint(x: 0.1589642446*width, y: 0.4281988121*height), control2: CGPoint(x: 0.1589642446*width, y: 0.5718011879*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.289375*width, y: 0.811125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.710625*width, y: 0.811125*height), control1: CGPoint(x: 0.4281988121*width, y: 0.8410357554*height), control2: CGPoint(x: 0.5718011879*width, y: 0.8410357554*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.125*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.125*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}