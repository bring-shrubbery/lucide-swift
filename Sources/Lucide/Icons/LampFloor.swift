// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LampFloor: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7470416667*width, y: 0.317875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7428422287*width, y: 0.3567064591*height), control1: CGPoint(x: 0.7521709644*width, y: 0.3307139041*height), control2: CGPoint(x: 0.7505977662*width, y: 0.3452609888*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.375*height), control1: CGPoint(x: 0.7350866912*width, y: 0.3681519295*height), control2: CGPoint(x: 0.7221589302*width, y: 0.3750050762*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2571877525*width, y: 0.3566892134*height), control1: CGPoint(x: 0.2778484445*width, y: 0.374991256*height), control2: CGPoint(x: 0.264933433*width, y: 0.3681324548*height))
        strokePath4.addCurve(to: CGPoint(x: 0.253*width, y: 0.317875*height), control1: CGPoint(x: 0.2494420719*width, y: 0.345245972*height), control2: CGPoint(x: 0.2478734358*width, y: 0.3307070567*height))
        strokePath4.addLine(to: CGPoint(x: 0.3363333333*width, y: 0.1095416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3426531183*width, y: 0.0937228966*height), control2: CGPoint(x: 0.3579655335*width, y: 0.0833441152*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6636666667*width, y: 0.1095416667*height), control1: CGPoint(x: 0.6420344665*width, y: 0.0833441152*height), control2: CGPoint(x: 0.6573468817*width, y: 0.0937228966*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}