// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BottleWine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.1019881354*height), control2: CGPoint(x: 0.4353214688*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.125*height), control1: CGPoint(x: 0.5646785312*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5833333333*width, y: 0.1019881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6333333333*width, y: 0.3583333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.2624258867*height), control2: CGPoint(x: 0.6008778013*width, y: 0.3150592906*height))
        strokePath2.addLine(to: CGPoint(x: 0.6583333333*width, y: 0.3916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6907888654*width, y: 0.4349407094*height), control2: CGPoint(x: 0.7083333333*width, y: 0.4875741133*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7083333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.6896785312*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.3103214688*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3416666667*width, y: 0.3916666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.4875741133*height), control2: CGPoint(x: 0.3092111346*width, y: 0.4349407094*height))
        strokePath2.addLine(to: CGPoint(x: 0.3666666667*width, y: 0.3583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.3991221987*width, y: 0.3150592906*height), control2: CGPoint(x: 0.4166666667*width, y: 0.2624258867*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.5833333333*height), control1: CGPoint(x: 0.5186548021*width, y: 0.5416666667*height), control2: CGPoint(x: 0.5*width, y: 0.5603214688*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.75*height), control1: CGPoint(x: 0.5*width, y: 0.7313451979*height), control2: CGPoint(x: 0.5186548021*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}