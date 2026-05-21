// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BookOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1019881354*width, y: 0.75*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7313451979*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1436548021*height), control2: CGPoint(x: 0.1019881354*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.2916666667*height), control1: CGPoint(x: 0.4253807916*width, y: 0.125*height), control2: CGPoint(x: 0.5*width, y: 0.1996192084*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.125*height), control1: CGPoint(x: 0.5*width, y: 0.1996192084*height), control2: CGPoint(x: 0.5746192084*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8980118646*width, y: 0.125*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1436548021*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.75*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7313451979*height), control2: CGPoint(x: 0.8980118646*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.5559644063*width, y: 0.75*height), control2: CGPoint(x: 0.5*width, y: 0.8059644063*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.75*height), control1: CGPoint(x: 0.5*width, y: 0.8059644063*height), control2: CGPoint(x: 0.4440355937*width, y: 0.75*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}