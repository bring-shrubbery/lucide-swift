// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SoapDispenserDroplet: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4375*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2456429375*width, y: 0.0833333333*height), control2: CGPoint(x: 0.2083333333*width, y: 0.1206429375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.80375*width, y: 0.615*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7551300195*width, y: 0.5750818182*height), control2: CGPoint(x: 0.7214911692*width, y: 0.5198494702*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6129166667*width, y: 0.615*height), control1: CGPoint(x: 0.6953956424*width, y: 0.5199368765*height), control2: CGPoint(x: 0.6617153242*width, y: 0.5752373115*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7479166667*height), control1: CGPoint(x: 0.565*width, y: 0.6533333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.7*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5416666667*width, y: 0.8404166667*height), control2: CGPoint(x: 0.6166666667*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.7479166667*height), control1: CGPoint(x: 0.8*width, y: 0.9166666667*height), control2: CGPoint(x: 0.875*width, y: 0.8404166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.80375*width, y: 0.615*height), control1: CGPoint(x: 0.875*width, y: 0.6995833333*height), control2: CGPoint(x: 0.85125*width, y: 0.65375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4002916667*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.875*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8376903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.25*width, y: 0.4166666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.4539762708*height), control2: CGPoint(x: 0.2039762708*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.5416666667*width, y: 0.2686548021*height), control2: CGPoint(x: 0.5230118646*width, y: 0.25*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.3519881354*width, y: 0.25*height), control2: CGPoint(x: 0.3333333333*width, y: 0.2686548021*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}