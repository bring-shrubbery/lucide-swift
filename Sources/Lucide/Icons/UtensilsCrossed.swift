// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UtensilsCrossed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5708333333*width, y: 0.1791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5708333333*width, y: 0.3541666667*height), control1: CGPoint(x: 0.5231904738*width, y: 0.2277721054*height), control2: CGPoint(x: 0.5231904738*width, y: 0.3055612279*height))
        strokePath2.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.4291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8208333333*width, y: 0.4291666667*height), control1: CGPoint(x: 0.6944387721*width, y: 0.4768095262*height), control2: CGPoint(x: 0.7722278946*width, y: 0.4768095262*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.1375*width, y: 0.1375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0849744871*width, y: 0.2625*height), control1: CGPoint(x: 0.1039056903*width, y: 0.1704155668*height), control2: CGPoint(x: 0.0849744871*width, y: 0.2154679664*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1375*width, y: 0.3875*height), control1: CGPoint(x: 0.0849744871*width, y: 0.3095320336*height), control2: CGPoint(x: 0.1039056903*width, y: 0.3545844332*height))
        strokePath4.addLine(to: CGPoint(x: 0.4416666667*width, y: 0.6916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5583333333*width, y: 0.6916666667*height), control1: CGPoint(x: 0.4708333333*width, y: 0.7208333333*height), control2: CGPoint(x: 0.525*width, y: 0.7208333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath4.closeSubpath()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0875*width, y: 0.9083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.6458333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}