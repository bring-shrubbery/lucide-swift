// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Gem: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.5625*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.775*width, y: 0.1583333333*height), control1: CGPoint(x: 0.7345631086*width, y: 0.125*height), control2: CGPoint(x: 0.7592621348*width, y: 0.1373495131*height))
        strokePath4.addLine(to: CGPoint(x: 0.9*width, y: 0.325*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9005416667*width, y: 0.42425*height), control1: CGPoint(x: 0.9220106817*width, y: 0.3543564201*height), control2: CGPoint(x: 0.9222306156*width, y: 0.3946550849*height))
        strokePath4.addLine(to: CGPoint(x: 0.567625*width, y: 0.882*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4999791667*width, y: 0.916666243*height), control1: CGPoint(x: 0.5519663647*width, y: 0.9037650455*height), control2: CGPoint(x: 0.526791665*width, y: 0.916666243*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4323333333*width, y: 0.882*height), control1: CGPoint(x: 0.4731666684*width, y: 0.916666243*height), control2: CGPoint(x: 0.4479919686*width, y: 0.9037650455*height))
        strokePath4.addLine(to: CGPoint(x: 0.0994166667*width, y: 0.42425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1*width, y: 0.325*height), control1: CGPoint(x: 0.0777400272*width, y: 0.394645933*height), control2: CGPoint(x: 0.0779768794*width, y: 0.3543472255*height))
        strokePath4.addLine(to: CGPoint(x: 0.2249166667*width, y: 0.1584583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.125*height), control1: CGPoint(x: 0.2406459207*width, y: 0.1374039233*height), control2: CGPoint(x: 0.2653855403*width, y: 0.1250032276*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}