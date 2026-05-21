// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CigaretteOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.1019881354*width, y: 0.5*height), control2: CGPoint(x: 0.0833333333*width, y: 0.5186548021*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6480118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.125*height), control1: CGPoint(x: 0.75*width, y: 0.2291666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.2291666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.875*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8980118646*width, y: 0.5*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5186548021*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.625*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.6610833333*height), control1: CGPoint(x: 0.9166662885*width, y: 0.6398856881*height), control2: CGPoint(x: 0.9087247174*width, y: 0.6536404893*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.125*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2291666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2291666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2916666667*width, y: 0.5*height))
        strokePath12.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}