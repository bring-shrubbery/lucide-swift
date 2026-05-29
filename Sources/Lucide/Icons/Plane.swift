// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Plane: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7416666667*width, y: 0.8*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8125*width, y: 0.3125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.25*height), control2: CGPoint(x: 0.8958333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6875*width, y: 0.1875*height), control1: CGPoint(x: 0.8333333333*width, y: 0.1041666667*height), control2: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2*width, y: 0.2583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1541666667*width, y: 0.2791666667*height), control1: CGPoint(x: 0.1791666667*width, y: 0.2541666667*height), control2: CGPoint(x: 0.1625*width, y: 0.2625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1416666667*width, y: 0.3*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1541666667*width, y: 0.3541666667*height), control1: CGPoint(x: 0.1333333333*width, y: 0.3208333333*height), control2: CGPoint(x: 0.1375*width, y: 0.3416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.8458333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7*width, y: 0.8583333333*height), control1: CGPoint(x: 0.6583333333*width, y: 0.8625*height), control2: CGPoint(x: 0.6791666667*width, y: 0.8666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7208333333*width, y: 0.85*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7416666667*width, y: 0.8*height), control1: CGPoint(x: 0.7375*width, y: 0.8375*height), control2: CGPoint(x: 0.7458333333*width, y: 0.8208333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}