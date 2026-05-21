// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Container: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.3208333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8833333333*width, y: 0.2583333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2958333333*height), control2: CGPoint(x: 0.9*width, y: 0.2708333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6208333333*width, y: 0.0958333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.55*width, y: 0.0958333333*height), control1: CGPoint(x: 0.5988723336*width, y: 0.0833495896*height), control2: CGPoint(x: 0.5719609997*width, y: 0.0833495896*height))
        strokePath2.addLine(to: CGPoint(x: 0.1208333333*width, y: 0.3458333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4041666667*height), control1: CGPoint(x: 0.1*width, y: 0.3541666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3791666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1166666667*width, y: 0.7416666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7*height), control2: CGPoint(x: 0.1*width, y: 0.7291666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3791666667*width, y: 0.9041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.45*width, y: 0.9041666667*height), control1: CGPoint(x: 0.4011276664*width, y: 0.9166504104*height), control2: CGPoint(x: 0.4280390003*width, y: 0.9166504104*height))
        strokePath2.addLine(to: CGPoint(x: 0.8791666667*width, y: 0.6541666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5916666667*height), control1: CGPoint(x: 0.9*width, y: 0.6416666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6125*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.9125*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.0875*width, y: 0.3791666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9125*width, y: 0.2958333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.825*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.4875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.75*width, y: 0.7291666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.75*width, y: 0.3916666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}