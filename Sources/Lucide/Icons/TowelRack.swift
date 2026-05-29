// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TowelRack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2708333333*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2291666667*height), control1: CGPoint(x: 0.7866963281*width, y: 0.125*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1716370052*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8563451979*height), control2: CGPoint(x: 0.8146785312*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3936548021*width, y: 0.875*height), control2: CGPoint(x: 0.375*width, y: 0.8563451979*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.2291666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.125*height), control1: CGPoint(x: 0.375*width, y: 0.1716370052*height), control2: CGPoint(x: 0.3283629948*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.2291666667*height), control1: CGPoint(x: 0.2133036719*width, y: 0.125*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1716370052*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.75*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7313451979*height), control2: CGPoint(x: 0.1853214688*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}