// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Sailboat: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.75*height), control1: CGPoint(x: 0.1996192084*width, y: 0.9166666667*height), control2: CGPoint(x: 0.125*width, y: 0.8420474583*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.125*width, y: 0.7269881354*height), control2: CGPoint(x: 0.1436548021*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.75*height), control1: CGPoint(x: 0.8563451979*width, y: 0.7083333333*height), control2: CGPoint(x: 0.875*width, y: 0.7269881354*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.875*width, y: 0.8420474583*height), control2: CGPoint(x: 0.8003807916*width, y: 0.9166666667*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.381625*width, y: 0.1025*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4114354453*width, y: 0.0836864195*height), control1: CGPoint(x: 0.3882890242*width, y: 0.0921272859*height), control2: CGPoint(x: 0.3992045914*width, y: 0.0852383951*height))
        strokePath6.addCurve(to: CGPoint(x: 0.445*width, y: 0.0944583333*height), control1: CGPoint(x: 0.4236662992*width, y: 0.082134444*height), control2: CGPoint(x: 0.4359564931*width, y: 0.086078751*height))
        strokePath6.addLine(to: CGPoint(x: 0.8607083333*width, y: 0.468625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8723072957*width, y: 0.5146228475*height), control1: CGPoint(x: 0.8737772851*width, y: 0.4800454843*height), control2: CGPoint(x: 0.8783982876*width, y: 0.4983709313*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8662163037*width, y: 0.5308747636*height), control2: CGPoint(x: 0.850689158*width, y: 0.5416489651*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1297761696*width, y: 0.5193925221*height), control1: CGPoint(x: 0.1511869606*width, y: 0.5416710356*height), control2: CGPoint(x: 0.1369807423*width, y: 0.533093451*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1323333333*width, y: 0.476375*height), control1: CGPoint(x: 0.1225715969*width, y: 0.5056915932*height), control2: CGPoint(x: 0.123556339*width, y: 0.4891259094*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}