// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ShoppingBag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.508714125*height), control2: CGPoint(x: 0.5920474583*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.4079525417*width, y: 0.5833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.508714125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1292916667*width, y: 0.2514166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8707083333*width, y: 0.2514166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1416666667*width, y: 0.2277916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.2777916667*height), control1: CGPoint(x: 0.130848156*width, y: 0.2422163476*height), control2: CGPoint(x: 0.125*width, y: 0.2597608155*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.125*width, y: 0.8793570625*height), control2: CGPoint(x: 0.1623096042*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8376903958*width, y: 0.9166666667*height), control2: CGPoint(x: 0.875*width, y: 0.8793570625*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.2777916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8583333333*width, y: 0.2277916667*height), control1: CGPoint(x: 0.875*width, y: 0.2597608155*height), control2: CGPoint(x: 0.869151844*width, y: 0.2422163476*height))
        strokePath6.addLine(to: CGPoint(x: 0.775*width, y: 0.1166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7592621348*width, y: 0.0956828464*height), control2: CGPoint(x: 0.7345631086*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.225*width, y: 0.1166666667*height), control1: CGPoint(x: 0.2654368914*width, y: 0.0833333333*height), control2: CGPoint(x: 0.2407378652*width, y: 0.0956828464*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}