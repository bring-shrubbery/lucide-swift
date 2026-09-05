// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Piano: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.4791666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.3986251406*height), control2: CGPoint(x: 0.8513748594*width, y: 0.3333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.638625*width, y: 0.25*height), control1: CGPoint(x: 0.7144020245*width, y: 0.3333028441*height), control2: CGPoint(x: 0.6629930605*width, y: 0.3008988328*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3109465715*width, y: 0.0902385346*height), control1: CGPoint(x: 0.5802324077*width, y: 0.1266376672*height), control2: CGPoint(x: 0.4440989215*width, y: 0.0602650184*height))
        strokePath10.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1777942214*width, y: 0.1202120508*height), control2: CGPoint(x: 0.0832326607*width, y: 0.2385157523*height))
        strokePath10.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1206429375*width, y: 0.875*height))
        strokePath10.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.875*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8376903958*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.25*width, y: 0.5416666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.7083333333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}