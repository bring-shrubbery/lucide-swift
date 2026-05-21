// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Droplets: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.6791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5104166667*height), control1: CGPoint(x: 0.3833333333*width, y: 0.6791666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.6029166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3870833333*width, y: 0.3775*height), control1: CGPoint(x: 0.4583333333*width, y: 0.4620833333*height), control2: CGPoint(x: 0.4345833333*width, y: 0.41625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2208333333*height), control1: CGPoint(x: 0.3395833333*width, y: 0.33875*height), control2: CGPoint(x: 0.30375*width, y: 0.28125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.19625*width, y: 0.3775*height), control1: CGPoint(x: 0.2795833333*width, y: 0.28125*height), control2: CGPoint(x: 0.2441666667*width, y: 0.3391666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5104166667*height), control1: CGPoint(x: 0.1483333333*width, y: 0.4158333333*height), control2: CGPoint(x: 0.125*width, y: 0.4625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6791666667*height), control1: CGPoint(x: 0.125*width, y: 0.6029166667*height), control2: CGPoint(x: 0.2*width, y: 0.6791666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5233333333*width, y: 0.275*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.1258333333*height), control1: CGPoint(x: 0.5519899522*width, y: 0.2292135409*height), control2: CGPoint(x: 0.5723041606*width, y: 0.1787101618*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.3966666667*height), control1: CGPoint(x: 0.6041666667*width, y: 0.23*height), control2: CGPoint(x: 0.6666666667*width, y: 0.33*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.6258333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.4633333333*height), control2: CGPoint(x: 0.875*width, y: 0.5425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6961721259*width, y: 0.8954371267*height), control1: CGPoint(x: 0.875486944*width, y: 0.7436228288*height), control2: CGPoint(x: 0.8048775011*width, y: 0.8500747661*height))
        strokePath4.addCurve(to: CGPoint(x: 0.37875*width, y: 0.8329166667*height), control1: CGPoint(x: 0.5874667507*width, y: 0.9407994873*height), control2: CGPoint(x: 0.4621339436*width, y: 0.9161135435*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}