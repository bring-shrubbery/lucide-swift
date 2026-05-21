// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct RockingChair: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7795*width, y: 0.8506666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.3472222222*width, y: 0.9583333333*height), control2: CGPoint(x: 0.6527777778*width, y: 0.9583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.25875*width, y: 0.4847083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.337875*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2701086143*width, y: 0.5187516573*height), control2: CGPoint(x: 0.3019867712*width, y: 0.54169923*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2205*width, y: 0.8506666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}