// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct HandHelping: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5876903958*width, y: 0.5*height), control2: CGPoint(x: 0.625*width, y: 0.4626903958*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.625*width, y: 0.3706429375*height), control2: CGPoint(x: 0.5876903958*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3583333333*width, y: 0.3583333333*height), control1: CGPoint(x: 0.3916666667*width, y: 0.3333333333*height), control2: CGPoint(x: 0.3708333333*width, y: 0.3416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.3583333333*width, y: 0.6916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3708333333*width, y: 0.675*height), control2: CGPoint(x: 0.3916666667*width, y: 0.6666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7*width, y: 0.6166666667*height), control1: CGPoint(x: 0.6291666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.6708333333*width, y: 0.65*height))
        strokePath4.addLine(to: CGPoint(x: 0.8916666667*width, y: 0.4333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.895*width, y: 0.3154166667*height), control1: CGPoint(x: 0.9251489296*width, y: 0.4016920195*height), control2: CGPoint(x: 0.9266413138*width, y: 0.3488989296*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7770833333*width, y: 0.3120833333*height), control1: CGPoint(x: 0.8633586862*width, y: 0.2819344037*height), control2: CGPoint(x: 0.8105655963*width, y: 0.2804420195*height))
        strokePath4.addLine(to: CGPoint(x: 0.6020833333*width, y: 0.4745833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}