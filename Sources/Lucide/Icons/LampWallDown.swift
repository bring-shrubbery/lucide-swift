// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct LampWallDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.830375*width, y: 0.7762083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.826175562*width, y: 0.8150397925*height), control1: CGPoint(x: 0.8355042977*width, y: 0.7890472375*height), control2: CGPoint(x: 0.8339310996*width, y: 0.8035943221*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8184200245*width, y: 0.8264852628*height), control2: CGPoint(x: 0.8054922635*width, y: 0.8333384096*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3405210858*width, y: 0.8150225467*height), control1: CGPoint(x: 0.3611817778*width, y: 0.8333245894*height), control2: CGPoint(x: 0.3482667663*width, y: 0.8264657881*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3363333333*width, y: 0.7762083333*height), control1: CGPoint(x: 0.3327754053*width, y: 0.8035793053*height), control2: CGPoint(x: 0.3312067691*width, y: 0.78904039*height))
        strokePath2.addLine(to: CGPoint(x: 0.4196666667*width, y: 0.567875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4259864516*width, y: 0.55205623*height), control2: CGPoint(x: 0.4412988668*width, y: 0.5416774486*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.747*width, y: 0.567875*height), control1: CGPoint(x: 0.7253677999*width, y: 0.5416774486*height), control2: CGPoint(x: 0.7406802151*width, y: 0.55205623*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.2960237292*width, y: 0.125*height), control2: CGPoint(x: 0.3333333333*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.375*height), control1: CGPoint(x: 0.3333333333*width, y: 0.3376903958*height), control2: CGPoint(x: 0.2960237292*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1853214688*width, y: 0.375*height), control2: CGPoint(x: 0.1666666667*width, y: 0.3563451979*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.125*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1436548021*height), control2: CGPoint(x: 0.1853214688*width, y: 0.125*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5460237292*width, y: 0.25*height), control2: CGPoint(x: 0.5833333333*width, y: 0.2873096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}