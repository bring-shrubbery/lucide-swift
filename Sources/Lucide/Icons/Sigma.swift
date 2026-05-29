// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Sigma: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.75*width, y: 0.1853214688*height), control2: CGPoint(x: 0.7313451979*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2521994335*width, y: 0.1781830501*height), control1: CGPoint(x: 0.2629422488*width, y: 0.1666666667*height), control2: CGPoint(x: 0.2557284338*width, y: 0.1711250495*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2541666667*width, y: 0.2*height), control1: CGPoint(x: 0.2486704332*width, y: 0.1852410507*height), control2: CGPoint(x: 0.2494320159*width, y: 0.1936871324*height))
        strokePath2.addLine(to: CGPoint(x: 0.4416666667*width, y: 0.45*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4416666667*width, y: 0.55*height), control1: CGPoint(x: 0.4638888889*width, y: 0.4796296296*height), control2: CGPoint(x: 0.4638888889*width, y: 0.5203703704*height))
        strokePath2.addLine(to: CGPoint(x: 0.2541666667*width, y: 0.8*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2521994335*width, y: 0.8218169499*height), control1: CGPoint(x: 0.2494320159*width, y: 0.8063128676*height), control2: CGPoint(x: 0.2486704332*width, y: 0.8147589493*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2557284338*width, y: 0.8288749505*height), control2: CGPoint(x: 0.2629422488*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7313451979*width, y: 0.8333333333*height), control2: CGPoint(x: 0.75*width, y: 0.8146785312*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}