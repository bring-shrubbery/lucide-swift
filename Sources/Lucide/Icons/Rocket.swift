// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Rocket: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.75*height), control1: CGPoint(x: 0.6666666667*width, y: 0.75*height), control2: CGPoint(x: 0.62625*width, y: 0.8104166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.7116666667*width, y: 0.6825*height), control2: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1875*width, y: 0.6875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1041666667*width, y: 0.8958333333*height), control1: CGPoint(x: 0.125*width, y: 0.74*height), control2: CGPoint(x: 0.1041666667*width, y: 0.8958333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3125*width, y: 0.8125*height), control1: CGPoint(x: 0.1041666667*width, y: 0.8958333333*height), control2: CGPoint(x: 0.26*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.30875*width, y: 0.69125*height), control1: CGPoint(x: 0.3420833333*width, y: 0.7775*height), control2: CGPoint(x: 0.3416666667*width, y: 0.72375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1875*width, y: 0.6875*height), control1: CGPoint(x: 0.2752128164*width, y: 0.6592401869*height), control2: CGPoint(x: 0.2229511826*width, y: 0.6576238477*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.3354166667*height), control1: CGPoint(x: 0.397172697*width, y: 0.4424762352*height), control2: CGPoint(x: 0.4250918199*width, y: 0.3873359675*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5570479956*width, y: 0.1775814628*height), control2: CGPoint(x: 0.7305075871*width, y: 0.0821786875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.1966666667*height), control2: CGPoint(x: 0.8841666667*width, y: 0.3958333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.6140300511*width, y: 0.5749345853*height), control2: CGPoint(x: 0.5581963043*width, y: 0.6028514587*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.25*width, y: 0.3333333333*height), control2: CGPoint(x: 0.1895833333*width, y: 0.37375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.3354166667*height), control1: CGPoint(x: 0.3175*width, y: 0.2883333333*height), control2: CGPoint(x: 0.4583333333*width, y: 0.3354166667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}