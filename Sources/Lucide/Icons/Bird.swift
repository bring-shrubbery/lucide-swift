// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bird: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6670833333*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1416666667*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6840949166*width, y: 0.75*height), control2: CGPoint(x: 0.8333333333*width, y: 0.6007615833*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7168767044*width, y: 0.1323025762*height), control1: CGPoint(x: 0.8335258117*width, y: 0.2187992069*height), control2: CGPoint(x: 0.7863592078*width, y: 0.154254466*height))
        strokePath4.addCurve(to: CGPoint(x: 0.53*width, y: 0.1958333333*height), control1: CGPoint(x: 0.6473942011*width, y: 0.1103506864*height), control2: CGPoint(x: 0.5717064571*width, y: 0.1360815537*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3125*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4166666667*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.5833333333*width, y: 0.7395833333*height))
        strokePath10.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        strokePath12.addCurve(to: CGPoint(x: 0.5267316551*width, y: 0.5850798748*height), control1: CGPoint(x: 0.3969274669*width, y: 0.7499947465*height), control2: CGPoint(x: 0.4909093523*width, y: 0.6840576437*height))
        strokePath12.addCurve(to: CGPoint(x: 0.4516666667*width, y: 0.3079166667*height), control1: CGPoint(x: 0.5625539578*width, y: 0.486102106*height), control2: CGPoint(x: 0.5325420484*width, y: 0.3752888325*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}