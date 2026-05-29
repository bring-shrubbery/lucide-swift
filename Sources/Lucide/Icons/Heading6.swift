// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Heading6: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.5833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.75*width, y: 0.5*height), control2: CGPoint(x: 0.7083333333*width, y: 0.5625*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}