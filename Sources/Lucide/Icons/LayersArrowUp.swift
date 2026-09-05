// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct LayersArrowUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.7084166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1075*width, y: 0.7463333333*height), control1: CGPoint(x: 0.0832930641*width, y: 0.7246904583*height), control2: CGPoint(x: 0.0927310735*width, y: 0.7394983697*height))
        strokePath4.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.90925*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.90925*height), control1: CGPoint(x: 0.487682182*width, y: 0.9191435999*height), control2: CGPoint(x: 0.5127344847*width, y: 0.9191435999*height))
        strokePath4.addLine(to: CGPoint(x: 0.8920833333*width, y: 0.74675*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7084166667*height), control1: CGPoint(x: 0.9071532163*width, y: 0.7399764173*height), control2: CGPoint(x: 0.9167971994*width, y: 0.724938342*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.31975*width, y: 0.3655833333*height))
        strokePath6.addLine(to: CGPoint(x: 0.1075*width, y: 0.4620833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0830169314*width, y: 0.5000416667*height), control1: CGPoint(x: 0.0925938022*width, y: 0.4688313143*height), control2: CGPoint(x: 0.0830169314*width, y: 0.4836792102*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1075*width, y: 0.538*height), control1: CGPoint(x: 0.0830169314*width, y: 0.5164041231*height), control2: CGPoint(x: 0.0925938022*width, y: 0.531252019*height))
        strokePath6.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.7009166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.7009166667*height), control1: CGPoint(x: 0.487682182*width, y: 0.7108102666*height), control2: CGPoint(x: 0.5127344847*width, y: 0.7108102666*height))
        strokePath6.addLine(to: CGPoint(x: 0.8920833333*width, y: 0.5384166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5000833333*height), control1: CGPoint(x: 0.9071532163*width, y: 0.531643084*height), control2: CGPoint(x: 0.9167971994*width, y: 0.5166050087*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8920833333*width, y: 0.4616666667*height), control1: CGPoint(x: 0.916830413*width, y: 0.4835315386*height), control2: CGPoint(x: 0.9071810885*width, y: 0.4684524246*height))
        strokePath6.addLine(to: CGPoint(x: 0.6805*width, y: 0.3655*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}