// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Popcorn: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.7960237292*width, y: 0.3333333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2960237292*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2039762708*height), control2: CGPoint(x: 0.7960237292*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.1206429375*height), control2: CGPoint(x: 0.7126903958*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6206429375*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5833333333*width, y: 0.1206429375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.5460237292*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4539762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.4166666667*width, y: 0.1206429375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.3793570625*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2873096042*width, y: 0.0833333333*height), control2: CGPoint(x: 0.25*width, y: 0.1206429375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.2039762708*width, y: 0.1666666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2039762708*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2960237292*height), control2: CGPoint(x: 0.2039762708*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8666666667*width, y: 0.375*height), control1: CGPoint(x: 0.8541666667*width, y: 0.3333333333*height), control2: CGPoint(x: 0.8708333333*width, y: 0.35*height))
        strokePath8.addLine(to: CGPoint(x: 0.7583333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7541666667*width, y: 0.8958333333*height), control2: CGPoint(x: 0.7291666667*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2416666667*width, y: 0.875*height), control1: CGPoint(x: 0.2666666667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2458333333*width, y: 0.9*height))
        strokePath8.addLine(to: CGPoint(x: 0.1333333333*width, y: 0.375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1291666667*width, y: 0.35*height), control2: CGPoint(x: 0.1458333333*width, y: 0.3333333333*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}