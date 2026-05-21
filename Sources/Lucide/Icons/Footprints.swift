// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Footprints: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5675*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.4791666667*height), control2: CGPoint(x: 0.12375*width, y: 0.4375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3125*width, y: 0.0833333333*height), control1: CGPoint(x: 0.12625*width, y: 0.22*height), control2: CGPoint(x: 0.1870833333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.2291666667*height), control1: CGPoint(x: 0.3904166667*width, y: 0.0833333333*height), control2: CGPoint(x: 0.4166666667*width, y: 0.1583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5908333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.35875*height), control2: CGPoint(x: 0.3333333333*width, y: 0.465*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.75*height), control1: CGPoint(x: 0.3333333333*width, y: 0.7126903958*height), control2: CGPoint(x: 0.2960237292*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.75*height), control2: CGPoint(x: 0.1666666667*width, y: 0.7126903958*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7341666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.8333333333*width, y: 0.6458333333*height), control2: CGPoint(x: 0.87625*width, y: 0.6041666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6875*width, y: 0.25*height), control1: CGPoint(x: 0.87375*width, y: 0.3866666667*height), control2: CGPoint(x: 0.8129166667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.6095833333*width, y: 0.25*height), control2: CGPoint(x: 0.5833333333*width, y: 0.325*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.7575*height), control1: CGPoint(x: 0.5833333333*width, y: 0.5254166667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.6316666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7039762708*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5416666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}