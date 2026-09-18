// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct RotateCwClock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7791666667*width, y: 0.2375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.7040654091*width, y: 0.1654571687*height), control2: CGPoint(x: 0.604068933*width, y: 0.1251600813*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.5*height), control1: CGPoint(x: 0.2928932188*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.2928932188*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.7071067812*height), control2: CGPoint(x: 0.2928932188*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.7071067812*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}