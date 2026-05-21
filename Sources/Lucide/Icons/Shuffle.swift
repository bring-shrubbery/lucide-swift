// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Shuffle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.1655416667*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3030416667*width, y: 0.6791666667*height), control1: CGPoint(x: 0.2202193852*width, y: 0.7503734684*height), control2: CGPoint(x: 0.2716025206*width, y: 0.7239033683*height))
        strokePath6.addLine(to: CGPoint(x: 0.5302916667*width, y: 0.3208333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6677916667*width, y: 0.25*height), control1: CGPoint(x: 0.5617308127*width, y: 0.2760966317*height), control2: CGPoint(x: 0.6131139482*width, y: 0.2496265316*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        strokePath8.addLine(to: CGPoint(x: 0.1655*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3155*width, y: 0.3416666667*height), control1: CGPoint(x: 0.2288594777*width, y: 0.2495590553*height), control2: CGPoint(x: 0.2869890789*width, y: 0.2850827005*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.6649583333*width, y: 0.75*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5274583333*width, y: 0.675*height), control1: CGPoint(x: 0.6095012404*width, y: 0.749434369*height), control2: CGPoint(x: 0.5579584364*width, y: 0.7213201123*height))
        strokePath10.addLine(to: CGPoint(x: 0.5125*width, y: 0.65625*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}