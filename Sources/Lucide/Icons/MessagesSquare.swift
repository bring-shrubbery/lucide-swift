// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MessagesSquare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4626903958*height), control2: CGPoint(x: 0.6293570625*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.2845*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2255833333*width, y: 0.5244166667*height), control1: CGPoint(x: 0.2624004322*width, y: 0.5000047198*height), control2: CGPoint(x: 0.2412077276*width, y: 0.5087875521*height))
        strokePath2.addLine(to: CGPoint(x: 0.1338333333*width, y: 0.6161666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1015961315*width, y: 0.6225778327*height), control1: CGPoint(x: 0.1253726261*width, y: 0.6246258301*height), control2: CGPoint(x: 0.1126496563*width, y: 0.6271561078*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.59525*height), control1: CGPoint(x: 0.0905426067*width, y: 0.6179995575*height), control2: CGPoint(x: 0.0833348772*width, y: 0.6072141553*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.1206429375*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.375*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4123096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.8869166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8984038685*width, y: 0.9142444993*height), control1: CGPoint(x: 0.9166651228*width, y: 0.8988808219*height), control2: CGPoint(x: 0.9094573933*width, y: 0.9096662242*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8661666667*width, y: 0.9078333333*height), control1: CGPoint(x: 0.8873503437*width, y: 0.9188227745*height), control2: CGPoint(x: 0.8746273739*width, y: 0.9162924968*height))
        strokePath4.addLine(to: CGPoint(x: 0.7744166667*width, y: 0.8160833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7155*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7587922724*width, y: 0.8004542188*height), control2: CGPoint(x: 0.7375995678*width, y: 0.7916713865*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.3706429375*width, y: 0.7916666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.7543570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}