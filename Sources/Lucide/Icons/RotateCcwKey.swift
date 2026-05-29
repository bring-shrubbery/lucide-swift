// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct RotateCcwKey: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.7071067812*height), control2: CGPoint(x: 0.2928932188*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.7071067812*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.2928932188*height), control2: CGPoint(x: 0.7071067812*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2191666667*width, y: 0.2391666667*height), control1: CGPoint(x: 0.3951561265*width, y: 0.1253511186*height), control2: CGPoint(x: 0.2945163077*width, y: 0.1662640419*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.5416666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}