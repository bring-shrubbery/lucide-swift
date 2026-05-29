// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FireExtinguisher: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.2708333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.625*width, y: 0.1019881354*height), control2: CGPoint(x: 0.6063451979*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.125*height), control1: CGPoint(x: 0.4769881354*width, y: 0.0833333333*height), control2: CGPoint(x: 0.4583333333*width, y: 0.1019881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.2708333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4583333333*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.375*height), control1: CGPoint(x: 0.3202621459*width, y: 0.125*height), control2: CGPoint(x: 0.2083333333*width, y: 0.2369288125*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        strokePath12.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.25*height), control1: CGPoint(x: 0.7083333333*width, y: 0.3246192084*height), control2: CGPoint(x: 0.633714125*width, y: 0.25*height))
        strokePath12.addCurve(to: CGPoint(x: 0.375*width, y: 0.4166666667*height), control1: CGPoint(x: 0.4496192084*width, y: 0.25*height), control2: CGPoint(x: 0.375*width, y: 0.3246192084*height))
        strokePath12.addLine(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.375*width, y: 0.8793570625*height), control2: CGPoint(x: 0.4123096042*width, y: 0.9166666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath12.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6710237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.8793570625*height))
        strokePath12.closeSubpath()
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}