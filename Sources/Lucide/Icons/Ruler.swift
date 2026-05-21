// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Ruler: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8875*width, y: 0.6375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9169121902*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9063287852*width, y: 0.6562635206*height), control2: CGPoint(x: 0.9169121902*width, y: 0.681751519*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8875*width, y: 0.7791666667*height), control1: CGPoint(x: 0.9169121902*width, y: 0.7349151477*height), control2: CGPoint(x: 0.9063287852*width, y: 0.7604031461*height))
        strokePath2.addLine(to: CGPoint(x: 0.7791666667*width, y: 0.8875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9169121902*height), control1: CGPoint(x: 0.7604031461*width, y: 0.9063287852*height), control2: CGPoint(x: 0.7349151477*width, y: 0.9169121902*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6375*width, y: 0.8875*height), control1: CGPoint(x: 0.681751519*width, y: 0.9169121902*height), control2: CGPoint(x: 0.6562635206*width, y: 0.9063287852*height))
        strokePath2.addLine(to: CGPoint(x: 0.1125*width, y: 0.3625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1125*width, y: 0.2208333333*height), control1: CGPoint(x: 0.0735135952*width, y: 0.3233245177*height), control2: CGPoint(x: 0.0735135952*width, y: 0.2600088156*height))
        strokePath2.addLine(to: CGPoint(x: 0.2208333333*width, y: 0.1125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3625*width, y: 0.1125*height), control1: CGPoint(x: 0.2600088156*width, y: 0.0735135952*height), control2: CGPoint(x: 0.3233245177*width, y: 0.0735135952*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6041666667*width, y: 0.5208333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6875*width, y: 0.4375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4791666667*width, y: 0.3958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5625*width, y: 0.3125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3541666667*width, y: 0.2708333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.4375*width, y: 0.1875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.7291666667*width, y: 0.6458333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.8125*width, y: 0.5625*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}