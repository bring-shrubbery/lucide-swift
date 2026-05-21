// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ShieldOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.1853214688*width, y: 0.2083333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2269881354*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.48625*width, y: 0.9141666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.75*height), control2: CGPoint(x: 0.3125*width, y: 0.8541666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5141666667*width, y: 0.9145833333*height), control1: CGPoint(x: 0.4952307279*width, y: 0.9175119061*height), control2: CGPoint(x: 0.5050901034*width, y: 0.9176590609*height))
        strokePath4.addCurve(to: CGPoint(x: 0.76*width, y: 0.76*height), control1: CGPoint(x: 0.6120833333*width, y: 0.8804166667*height), control2: CGPoint(x: 0.7008333333*width, y: 0.8325*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.387875*width, y: 0.1521666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4683333333*width, y: 0.095*height), control1: CGPoint(x: 0.4164779051*width, y: 0.1357545422*height), control2: CGPoint(x: 0.4434232518*width, y: 0.1166095315*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5316666667*width, y: 0.095*height), control1: CGPoint(x: 0.4865697386*width, y: 0.0794194693*height), control2: CGPoint(x: 0.5134302614*width, y: 0.0794194693*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.6045833333*width, y: 0.15875*height), control2: CGPoint(x: 0.7083333333*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.8146785312*width, y: 0.2083333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2269881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.83*width, y: 0.5943333333*height), control1: CGPoint(x: 0.8333608555*width, y: 0.559275789*height), control2: CGPoint(x: 0.8322474122*width, y: 0.5768681942*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}