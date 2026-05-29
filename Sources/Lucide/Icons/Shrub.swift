// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Shrub: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.7011666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4755833333*width, y: 0.64225*height), control1: CGPoint(x: 0.4999952802*width, y: 0.6790670989*height), control2: CGPoint(x: 0.4912124479*width, y: 0.6578743943*height))
        strokePath2.addLine(to: CGPoint(x: 0.3958333333*width, y: 0.5625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6041666667*width, y: 0.6041666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.3666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8242672553*width, y: 0.6521715968*height), control1: CGPoint(x: 0.8080075719*width, y: 0.4238749525*height), control2: CGPoint(x: 0.8558395644*width, y: 0.5416685149*height))
        strokePath6.addCurve(to: CGPoint(x: 0.575*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7926949462*width, y: 0.7626746786*height), control2: CGPoint(x: 0.6898523158*width, y: 0.8374183488*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1722649479*width, y: 0.628808763*height), control1: CGPoint(x: 0.29946535*width, y: 0.8253762917*height), control2: CGPoint(x: 0.2007558785*width, y: 0.7427724853*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1437740173*width, y: 0.5148450407*height), control2: CGPoint(x: 0.1919982304*width, y: 0.3955078132*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.2916666667*width, y: 0.2182740105*height), control2: CGPoint(x: 0.3849406771*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6150593229*width, y: 0.125*height), control2: CGPoint(x: 0.7083333333*width, y: 0.2182740105*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}