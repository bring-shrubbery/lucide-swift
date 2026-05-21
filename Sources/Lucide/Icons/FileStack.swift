// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FileStack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.4396785312*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.875*height), control1: CGPoint(x: 0.1436548021*width, y: 0.9166666667*height), control2: CGPoint(x: 0.125*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5*height), control1: CGPoint(x: 0.125*width, y: 0.5186548021*height), control2: CGPoint(x: 0.1436548021*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6896785312*height), control2: CGPoint(x: 0.6480118646*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3519881354*width, y: 0.7083333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6896785312*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.2916666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.3103214688*height), control2: CGPoint(x: 0.3519881354*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8505833333*width, y: 0.1910833333*height), control1: CGPoint(x: 0.8749952802*width, y: 0.2279004322*height), control2: CGPoint(x: 0.8662124479*width, y: 0.2067077276*height))
        strokePath6.addLine(to: CGPoint(x: 0.76725*width, y: 0.10775*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7516256057*width, y: 0.0921208854*height), control2: CGPoint(x: 0.7304329011*width, y: 0.0833380531*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.125*height), control1: CGPoint(x: 0.5603214688*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.1019881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4583333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.5416666667*width, y: 0.4813451979*height), control2: CGPoint(x: 0.5603214688*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8563451979*width, y: 0.5*height), control2: CGPoint(x: 0.875*width, y: 0.4813451979*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}