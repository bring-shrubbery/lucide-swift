// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacLibra: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4107083333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4122916667*width, y: 0.6508333333*height), control1: CGPoint(x: 0.4174583333*width, y: 0.6661666667*height), control2: CGPoint(x: 0.418625*width, y: 0.6532083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2540503394*width, y: 0.372149482*height), control1: CGPoint(x: 0.2991101926*width, y: 0.608407299*height), control2: CGPoint(x: 0.2324916351*width, y: 0.4910832313*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5000416667*width, y: 0.1667394686*height), control1: CGPoint(x: 0.2756090437*width, y: 0.2532157326*height), control2: CGPoint(x: 0.3791697739*width, y: 0.1667394686*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7460329939*width, y: 0.372149482*height), control1: CGPoint(x: 0.6209135594*width, y: 0.1667394686*height), control2: CGPoint(x: 0.7244742896*width, y: 0.2532157326*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5877916667*width, y: 0.6508333333*height), control1: CGPoint(x: 0.7675916983*width, y: 0.4910832313*height), control2: CGPoint(x: 0.7009731407*width, y: 0.608407299*height))
        strokePath2.addCurve(to: CGPoint(x: 0.589375*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5814166667*width, y: 0.6532083333*height), control2: CGPoint(x: 0.5825833333*width, y: 0.6661666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}