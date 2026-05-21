// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct KeyRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.10775*width, y: 0.7255833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7845*height), control1: CGPoint(x: 0.0921208854*width, y: 0.7412077276*height), control2: CGPoint(x: 0.0833380531*width, y: 0.7624004322*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.2730118646*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.8103214688*height), control2: CGPoint(x: 0.3103214688*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.3980118646*width, y: 0.7916666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.7730118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.4166666667*width, y: 0.6853214688*height), control2: CGPoint(x: 0.4353214688*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4655*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5244166667*width, y: 0.64225*height), control1: CGPoint(x: 0.4875995678*width, y: 0.6666619469*height), control2: CGPoint(x: 0.5087922724*width, y: 0.6578791146*height))
        strokePath2.addLine(to: CGPoint(x: 0.5583333333*width, y: 0.6083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.876848297*width, y: 0.4965052058*height), control1: CGPoint(x: 0.6775921164*width, y: 0.6498767751*height), control2: CGPoint(x: 0.8097340805*width, y: 0.6034827588*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8389346007*width, y: 0.1610653993*height), control1: CGPoint(x: 0.9439625134*width, y: 0.3895276528*height), control2: CGPoint(x: 0.9282332986*width, y: 0.2503640972*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5034947942*width, y: 0.123151703*height), control1: CGPoint(x: 0.7496359028*width, y: 0.0717667014*height), control2: CGPoint(x: 0.6104723472*width, y: 0.0560374866*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3916666667*width, y: 0.4416666667*height), control1: CGPoint(x: 0.3965172412*width, y: 0.1902659195*height), control2: CGPoint(x: 0.3501232249*width, y: 0.3224078836*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.625*width, y: 0.25*height, width: 0.125*width, height: 0.125*height))
        return path
    }
}