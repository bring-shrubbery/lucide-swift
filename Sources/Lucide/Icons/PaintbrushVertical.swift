// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PaintbrushVertical: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.125*height), control1: CGPoint(x: 0.7313451979*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.1019881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1019881354*height), control2: CGPoint(x: 0.2686548021*width, y: 0.0833333333*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2269881354*width, y: 0.5*height), control2: CGPoint(x: 0.2083333333*width, y: 0.5186548021*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.5833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2083333333*width, y: 0.6293570625*height), control2: CGPoint(x: 0.2456429375*width, y: 0.6666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.6666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.3980118646*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.6853214688*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.8291666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.9125*height), control1: CGPoint(x: 0.4166666667*width, y: 0.8751903958*height), control2: CGPoint(x: 0.4539762708*width, y: 0.9125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.8291666667*height), control1: CGPoint(x: 0.5460237292*width, y: 0.9125*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8751903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.6853214688*height), control2: CGPoint(x: 0.6019881354*width, y: 0.6666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7543570625*width, y: 0.6666666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.6293570625*height))
        strokePath8.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.7916666667*width, y: 0.5186548021*height), control2: CGPoint(x: 0.7730118646*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}