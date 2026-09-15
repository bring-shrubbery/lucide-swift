// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct IvBag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5*width, y: 0.8793570625*height), control2: CGPoint(x: 0.5373096042*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.5*height), control1: CGPoint(x: 0.28*width, y: 0.4791666667*height), control2: CGPoint(x: 0.31*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5*width, y: 0.5*height), control2: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.4583333333*height), control1: CGPoint(x: 0.69*width, y: 0.4166666667*height), control2: CGPoint(x: 0.72*width, y: 0.4375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3872083333*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4375*width, y: 0.1041666667*height), control1: CGPoint(x: 0.4060833333*width, y: 0.125*height), control2: CGPoint(x: 0.4241666667*width, y: 0.1175*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4877916667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4508333333*width, y: 0.0908333333*height), control2: CGPoint(x: 0.4689166667*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5122083333*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5625*width, y: 0.1041666667*height), control1: CGPoint(x: 0.5310833333*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5491666667*width, y: 0.0908333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6127916667*width, y: 0.125*height), control1: CGPoint(x: 0.5758333333*width, y: 0.1175*height), control2: CGPoint(x: 0.5939166667*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7126903958*width, y: 0.125*height), control2: CGPoint(x: 0.75*width, y: 0.1623096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.75*height), control1: CGPoint(x: 0.75*width, y: 0.7126903958*height), control2: CGPoint(x: 0.7126903958*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2873096042*width, y: 0.75*height), control2: CGPoint(x: 0.25*width, y: 0.7126903958*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.25*width, y: 0.1623096042*height), control2: CGPoint(x: 0.2873096042*width, y: 0.125*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}