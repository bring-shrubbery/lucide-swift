// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquaresSubtract: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3706429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.8793570625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.0833333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1206429375*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6293570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.625*height), control1: CGPoint(x: 0.3146785312*width, y: 0.6666666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6480118646*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.3333333333*width, y: 0.3706429375*height), control2: CGPoint(x: 0.3706429375*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.6480118646*width, y: 0.3333333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.3146785312*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3706429375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.9166666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}