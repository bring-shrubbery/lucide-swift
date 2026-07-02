// GENERATED FROM lucide-static@1.23.0 — DO NOT EDIT
import SwiftUI

internal struct PaperBag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2235*width, y: 0.1603333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5271666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.25*height), control2: CGPoint(x: 0.125*width, y: 0.4021666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8376903958*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.76575*width, y: 0.2915833333*height), control1: CGPoint(x: 0.875*width, y: 0.4860833333*height), control2: CGPoint(x: 0.7993333333*width, y: 0.3888333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.7657916667*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8403333333*width, y: 0.1710833333*height), control1: CGPoint(x: 0.797362154*width, y: 0.125001072*height), control2: CGPoint(x: 0.8262213255*width, y: 0.1428424603*height))
        strokePath4.addLine(to: CGPoint(x: 0.8704583333*width, y: 0.231375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8686331052*width, y: 0.2719002363*height), control1: CGPoint(x: 0.8769107833*width, y: 0.2442876025*height), control2: CGPoint(x: 0.8762202245*width, y: 0.2596199661*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8332083333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.861045986*width, y: 0.2841805065*height), control2: CGPoint(x: 0.8476433378*width, y: 0.29165896*height))
        strokePath4.addLine(to: CGPoint(x: 0.478*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4034583333*width, y: 0.2455833333*height), control1: CGPoint(x: 0.4464295126*width, y: 0.2916655946*height), control2: CGPoint(x: 0.4175703412*width, y: 0.2738242063*height))
        strokePath4.addLine(to: CGPoint(x: 0.36625*width, y: 0.1710416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2544166667*width, y: 0.13375*height), control1: CGPoint(x: 0.3456658871*width, y: 0.129861935*height), control2: CGPoint(x: 0.2955963983*width, y: 0.1131658871*height))
        strokePath4.addCurve(to: CGPoint(x: 0.217125*width, y: 0.2455833333*height), control1: CGPoint(x: 0.213236935*width, y: 0.1543341129*height), control2: CGPoint(x: 0.1965408871*width, y: 0.2044036017*height))
        strokePath4.addLine(to: CGPoint(x: 0.3113333333*width, y: 0.434*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5271666667*height), control1: CGPoint(x: 0.3257989741*width, y: 0.4629268843*height), control2: CGPoint(x: 0.3333311348*width, y: 0.4948244436*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}