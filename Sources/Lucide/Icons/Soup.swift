// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Soup: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.7071067812*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.7071067812*height), control2: CGPoint(x: 0.2928932188*width, y: 0.875*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8125*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.6770833333*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.1816666667*height), control1: CGPoint(x: 0.6883333333*width, y: 0.1291666667*height), control2: CGPoint(x: 0.7104166667*width, y: 0.1470833333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.2658333333*height), control1: CGPoint(x: 0.7058333333*width, y: 0.21625*height), control2: CGPoint(x: 0.6695833333*width, y: 0.2316666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6970833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6645833333*width, y: 0.2983333333*height), control2: CGPoint(x: 0.6808333333*width, y: 0.3175*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.46875*width, y: 0.125*height))
        strokePath10.addCurve(to: CGPoint(x: 0.4995833333*width, y: 0.1816666667*height), control1: CGPoint(x: 0.48*width, y: 0.1291666667*height), control2: CGPoint(x: 0.5020833333*width, y: 0.1470833333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.45875*width, y: 0.2658333333*height), control1: CGPoint(x: 0.4975*width, y: 0.21625*height), control2: CGPoint(x: 0.4608333333*width, y: 0.2316666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.48875*width, y: 0.3333333333*height), control1: CGPoint(x: 0.45625*width, y: 0.2983333333*height), control2: CGPoint(x: 0.4725*width, y: 0.3175*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2604166667*width, y: 0.125*height))
        strokePath12.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.1816666667*height), control1: CGPoint(x: 0.2716666667*width, y: 0.1291666667*height), control2: CGPoint(x: 0.29375*width, y: 0.1470833333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.25*width, y: 0.2658333333*height), control1: CGPoint(x: 0.2891666667*width, y: 0.21625*height), control2: CGPoint(x: 0.2529166667*width, y: 0.2316666667*height))
        strokePath12.addCurve(to: CGPoint(x: 0.2808333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2479166667*width, y: 0.2983333333*height), control2: CGPoint(x: 0.2641666667*width, y: 0.3175*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}