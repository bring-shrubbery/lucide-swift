// GENERATED FROM lucide-static@1.58.0 — DO NOT EDIT
import SwiftUI

internal struct ShieldHouse: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.875*height), control1: CGPoint(x: 0.6019881354*width, y: 0.9166666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.601875*width, y: 0.6736666667*height), control1: CGPoint(x: 0.583331249*width, y: 0.6944050611*height), control2: CGPoint(x: 0.5902887617*width, y: 0.6813968577*height))
        strokePath2.addLine(to: CGPoint(x: 0.726875*width, y: 0.5903333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.773125*width, y: 0.5903333333*height), control1: CGPoint(x: 0.7408765362*width, y: 0.580991686*height), control2: CGPoint(x: 0.7591234638*width, y: 0.580991686*height))
        strokePath2.addLine(to: CGPoint(x: 0.898125*width, y: 0.6736666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9097112383*width, y: 0.6813968577*height), control2: CGPoint(x: 0.916668751*width, y: 0.6944050611*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8980118646*height), control2: CGPoint(x: 0.8980118646*width, y: 0.9166666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.4340833333*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2269881354*height), control2: CGPoint(x: 0.8146785312*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5316666667*width, y: 0.095*height), control1: CGPoint(x: 0.7083333333*width, y: 0.2083333333*height), control2: CGPoint(x: 0.6045833333*width, y: 0.15875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4683333333*width, y: 0.095*height), control1: CGPoint(x: 0.5134302614*width, y: 0.0794194693*height), control2: CGPoint(x: 0.4865697386*width, y: 0.0794194693*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.3958333333*width, y: 0.1583333333*height), control2: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.1853214688*width, y: 0.2083333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2269881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4182083333*width, y: 0.900125*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7334166667*height), control2: CGPoint(x: 0.2779166667*width, y: 0.8375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}