// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Cat: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2191666667*height), control1: CGPoint(x: 0.5279166667*width, y: 0.2083333333*height), control2: CGPoint(x: 0.55625*width, y: 0.2120833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8508333333*width, y: 0.125*height), control1: CGPoint(x: 0.6575*width, y: 0.1358333333*height), control2: CGPoint(x: 0.7929166667*width, y: 0.1008333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.9091666667*width, y: 0.1491666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.56*height), control1: CGPoint(x: 0.8570833333*width, y: 0.46125*height), control2: CGPoint(x: 0.875*width, y: 0.51*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.7458333333*height), control2: CGPoint(x: 0.7070833333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.56*height), control1: CGPoint(x: 0.2929166667*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.125*width, y: 0.5079166667*height), control2: CGPoint(x: 0.1458333333*width, y: 0.46*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1458333333*width, y: 0.125*height), control1: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control2: CGPoint(x: 0.0879166667*width, y: 0.1491666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.2179166667*height), control1: CGPoint(x: 0.20375*width, y: 0.1008333333*height), control2: CGPoint(x: 0.3425*width, y: 0.1345833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.2083333333*height), control1: CGPoint(x: 0.4440009997*width, y: 0.2116295236*height), control2: CGPoint(x: 0.4719520547*width, y: 0.2084151523*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6041666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.46875*width, y: 0.6770833333*height))
        strokePath8.addLine(to: CGPoint(x: 0.53125*width, y: 0.6770833333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.46875*width, y: 0.6770833333*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}