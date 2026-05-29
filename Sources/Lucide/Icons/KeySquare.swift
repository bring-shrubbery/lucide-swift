// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct KeySquare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5166666667*width, y: 0.1125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6583333333*width, y: 0.1125*height), control1: CGPoint(x: 0.5566201208*width, y: 0.0754461266*height), control2: CGPoint(x: 0.6183798792*width, y: 0.0754461266*height))
        strokePath2.addLine(to: CGPoint(x: 0.8875*width, y: 0.3416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8875*width, y: 0.4833333333*height), control1: CGPoint(x: 0.9245538734*width, y: 0.3816201208*height), control2: CGPoint(x: 0.9245538734*width, y: 0.4433798792*height))
        strokePath2.addLine(to: CGPoint(x: 0.7333333333*width, y: 0.6375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5916666667*width, y: 0.6375*height), control1: CGPoint(x: 0.6933798792*width, y: 0.6745538734*height), control2: CGPoint(x: 0.6316201208*width, y: 0.6745538734*height))
        strokePath2.addLine(to: CGPoint(x: 0.3625*width, y: 0.4083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3625*width, y: 0.2666666667*height), control1: CGPoint(x: 0.3254461266*width, y: 0.3683798792*height), control2: CGPoint(x: 0.3254461266*width, y: 0.3066201208*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3916666667*width, y: 0.4416666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.10775*width, y: 0.7255833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7845*height), control1: CGPoint(x: 0.0921208854*width, y: 0.7412077276*height), control2: CGPoint(x: 0.0833380531*width, y: 0.7624004322*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.2730118646*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.8980118646*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.8103214688*height), control2: CGPoint(x: 0.3103214688*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.3980118646*width, y: 0.7916666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.7730118646*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.4166666667*width, y: 0.6853214688*height), control2: CGPoint(x: 0.4353214688*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.4655*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5244166667*width, y: 0.64225*height), control1: CGPoint(x: 0.4875995678*width, y: 0.6666619469*height), control2: CGPoint(x: 0.5087922724*width, y: 0.6578791146*height))
        strokePath6.addLine(to: CGPoint(x: 0.5583333333*width, y: 0.6083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}