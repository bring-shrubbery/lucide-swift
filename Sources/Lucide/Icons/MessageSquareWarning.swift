// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MessageSquareWarning: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7543570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2845*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2255833333*width, y: 0.8160833333*height), control1: CGPoint(x: 0.2624004322*width, y: 0.7916713865*height), control2: CGPoint(x: 0.2412077276*width, y: 0.8004542188*height))
        strokePath2.addLine(to: CGPoint(x: 0.1338333333*width, y: 0.9078333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1015961315*width, y: 0.9142444993*height), control1: CGPoint(x: 0.1253726261*width, y: 0.9162924968*height), control2: CGPoint(x: 0.1126496563*width, y: 0.9188227745*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8869166667*height), control1: CGPoint(x: 0.0905426067*width, y: 0.9096662242*height), control2: CGPoint(x: 0.0833348772*width, y: 0.8988808219*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.125*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1623096042*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}