// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Send: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6056666667*width, y: 0.9035833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625535036*width, y: 0.9166517177*height), control1: CGPoint(x: 0.6089085356*width, y: 0.9116627791*height), control2: CGPoint(x: 0.6168323083*width, y: 0.9168746264*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6447083333*width, y: 0.9025833333*height), control1: CGPoint(x: 0.6342377637*width, y: 0.916428809*height), control2: CGPoint(x: 0.6418843324*width, y: 0.9108181482*height))
        strokePath2.addLine(to: CGPoint(x: 0.9155416667*width, y: 0.1109166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9107176019*width, y: 0.0892823981*height), control1: CGPoint(x: 0.91826391*width, y: 0.1033798574*height), control2: CGPoint(x: 0.9163839104*width, y: 0.0949487065*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8890833333*width, y: 0.0844583333*height), control1: CGPoint(x: 0.9050512935*width, y: 0.0836160896*height), control2: CGPoint(x: 0.8966201426*width, y: 0.08173609*height))
        strokePath2.addLine(to: CGPoint(x: 0.0974166667*width, y: 0.3552916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833482823*width, y: 0.374464964*height), control1: CGPoint(x: 0.0891818518*width, y: 0.3581156676*height), control2: CGPoint(x: 0.083571191*width, y: 0.3657622363*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0964166667*width, y: 0.3943333333*height), control1: CGPoint(x: 0.0831253736*width, y: 0.3831676917*height), control2: CGPoint(x: 0.0883372209*width, y: 0.3910914644*height))
        strokePath2.addLine(to: CGPoint(x: 0.4268333333*width, y: 0.5268333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4731666667*width, y: 0.5730833333*height), control1: CGPoint(x: 0.4479403013*width, y: 0.5352839455*height), control2: CGPoint(x: 0.4646780719*width, y: 0.5519916122*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9105833333*width, y: 0.0894583333*height))
        strokePath4.addLine(to: CGPoint(x: 0.45475*width, y: 0.54525*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}