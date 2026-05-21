// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TvMinimalPlay: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.626375*width, y: 0.3933333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6398312116*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6347029989*width, y: 0.3981524328*height), control2: CGPoint(x: 0.6398312116*width, y: 0.4070448536*height))
        strokePath2.addCurve(to: CGPoint(x: 0.626375*width, y: 0.44*height), control1: CGPoint(x: 0.6398312116*width, y: 0.4262884797*height), control2: CGPoint(x: 0.6347029989*width, y: 0.4351809005*height))
        strokePath2.addLine(to: CGPoint(x: 0.457*width, y: 0.538*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4300838023*width, y: 0.5380003798*height), control1: CGPoint(x: 0.4486744507*width, y: 0.5428167471*height), control2: CGPoint(x: 0.4384094875*width, y: 0.5428168919*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5146666667*height), control1: CGPoint(x: 0.4217581171*width, y: 0.5331838677*height), control2: CGPoint(x: 0.4166412575*width, y: 0.5242851477*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.3186666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4300734319*width, y: 0.2953630735*height), control1: CGPoint(x: 0.4166499007*width, y: 0.3090610767*height), control2: CGPoint(x: 0.4217610778*width, y: 0.3001768463*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4569583333*width, y: 0.2953333333*height), control1: CGPoint(x: 0.438385786*width, y: 0.2905493007*height), control2: CGPoint(x: 0.4486353496*width, y: 0.2905379626*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.125*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}