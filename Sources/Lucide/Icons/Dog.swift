// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Dog: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.46875*width, y: 0.6770833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.53125*width, y: 0.6770833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6041666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1841666667*width, y: 0.468625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.6065*height), control1: CGPoint(x: 0.1725054878*width, y: 0.5136543692*height), control2: CGPoint(x: 0.1666248731*width, y: 0.5599852127*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7803333333*height), control2: CGPoint(x: 0.3159166667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.6065*height), control1: CGPoint(x: 0.6840833333*width, y: 0.875*height), control2: CGPoint(x: 0.8333333333*width, y: 0.7803333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8127916667*width, y: 0.468625*height), control1: CGPoint(x: 0.8331249501*width, y: 0.5597950323*height), control2: CGPoint(x: 0.8262070467*width, y: 0.5133622889*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6041666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3541666667*width, y: 0.3541666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2565*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3381666667*width, y: 0.3979166667*height), control2: CGPoint(x: 0.3090416667*width, y: 0.4386666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1041666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.1760416667*width, y: 0.4884166667*height), control2: CGPoint(x: 0.1075*width, y: 0.4459583333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.125*height), control1: CGPoint(x: 0.0994583333*width, y: 0.37525*height), control2: CGPoint(x: 0.1532083333*width, y: 0.1445833333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.4229583333*width, y: 0.218125*height), control1: CGPoint(x: 0.3509583333*width, y: 0.111625*height), control2: CGPoint(x: 0.4229583333*width, y: 0.1602083333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.219875*height), control1: CGPoint(x: 0.4756579129*width, y: 0.2047407925*height), control2: CGPoint(x: 0.5309383623*width, y: 0.2053440086*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7402916667*width, y: 0.125*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1619583333*height), control2: CGPoint(x: 0.6601666667*width, y: 0.111625*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9069583333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8579166667*width, y: 0.1445833333*height), control2: CGPoint(x: 0.9116666667*width, y: 0.37525*height))
        strokePath10.addCurve(to: CGPoint(x: 0.754625*width, y: 0.4583333333*height), control1: CGPoint(x: 0.903625*width, y: 0.4459583333*height), control2: CGPoint(x: 0.8350833333*width, y: 0.4884166667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6613333333*width, y: 0.3541666667*height), control1: CGPoint(x: 0.7020833333*width, y: 0.4386666667*height), control2: CGPoint(x: 0.6773333333*width, y: 0.3979166667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}