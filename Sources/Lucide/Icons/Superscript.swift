// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Superscript: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.3958333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4375*height), control2: CGPoint(x: 0.6850833333*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.29175*height), control1: CGPoint(x: 0.77325*width, y: 0.375*height), control2: CGPoint(x: 0.8333333333*width, y: 0.34725*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8131666667*width, y: 0.238*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2720833333*height), control2: CGPoint(x: 0.82625*width, y: 0.253*height))
        strokePath6.addCurve(to: CGPoint(x: 0.704125*width, y: 0.2198333333*height), control1: CGPoint(x: 0.7856898291*width, y: 0.2069186028*height), control2: CGPoint(x: 0.7401945167*width, y: 0.1993389481*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.264*height), control1: CGPoint(x: 0.686625*width, y: 0.2297916667*height), control2: CGPoint(x: 0.673375*width, y: 0.2454166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}