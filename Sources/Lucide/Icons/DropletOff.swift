// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct DropletOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7797916667*width, y: 0.5494166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3958333333*height), control1: CGPoint(x: 0.7620833333*width, y: 0.4940833333*height), control2: CGPoint(x: 0.7243333333*width, y: 0.4419583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3291666667*height), control2: CGPoint(x: 0.5208333333*width, y: 0.2291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4631666667*width, y: 0.23275*height), control1: CGPoint(x: 0.492378343*width, y: 0.1623434175*height), control2: CGPoint(x: 0.4799996215*width, y: 0.1985553788*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3664583333*width, y: 0.3665416667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.3558943648*width, y: 0.37683281*height), control2: CGPoint(x: 0.3448398365*width, y: 0.386608072*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.625*height), control1: CGPoint(x: 0.25*width, y: 0.4625*height), control2: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4312293328*width, y: 0.9084727282*height), control1: CGPoint(x: 0.2083196999*width, y: 0.7596038437*height), control2: CGPoint(x: 0.3004206154*width, y: 0.876735142*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75925*width, y: 0.7586666667*height), control1: CGPoint(x: 0.5620380501*width, y: 0.9402103145*height), control2: CGPoint(x: 0.6975766145*width, y: 0.8783102559*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}