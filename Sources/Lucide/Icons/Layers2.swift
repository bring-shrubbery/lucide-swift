// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Layers2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.5725*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5725*height), control1: CGPoint(x: 0.5158832436*width, y: 0.5873860662*height), control2: CGPoint(x: 0.4841167564*width, y: 0.5873860662*height))
        strokePath2.addLine(to: CGPoint(x: 0.1041666667*width, y: 0.3695833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0830438217*width, y: 0.3333333333*height), control1: CGPoint(x: 0.0911120645*width, y: 0.3621849493*height), control2: CGPoint(x: 0.0830438217*width, y: 0.3483386232*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1041666667*width, y: 0.2970833333*height), control1: CGPoint(x: 0.0830438217*width, y: 0.3183280435*height), control2: CGPoint(x: 0.0911120645*width, y: 0.3044817173*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.0941666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.0941666667*height), control1: CGPoint(x: 0.4841167564*width, y: 0.0792806004*height), control2: CGPoint(x: 0.5158832436*width, y: 0.0792806004*height))
        strokePath2.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.2970833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9169561783*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9088879355*width, y: 0.3044817173*height), control2: CGPoint(x: 0.9169561783*width, y: 0.3183280435*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.3695833333*height), control1: CGPoint(x: 0.9169561783*width, y: 0.3483386232*height), control2: CGPoint(x: 0.9088879355*width, y: 0.3621849493*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.5952083333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.6304166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9169561783*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9088879355*width, y: 0.6378150507*height), control2: CGPoint(x: 0.9169561783*width, y: 0.6516613768*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.7029166667*height), control1: CGPoint(x: 0.9169561783*width, y: 0.6816719565*height), control2: CGPoint(x: 0.9088879355*width, y: 0.6955182827*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.9058333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.9058333333*height), control1: CGPoint(x: 0.5158832436*width, y: 0.9207193996*height), control2: CGPoint(x: 0.4841167564*width, y: 0.9207193996*height))
        strokePath4.addLine(to: CGPoint(x: 0.1041666667*width, y: 0.7029166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0830438217*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0911120645*width, y: 0.6955182827*height), control2: CGPoint(x: 0.0830438217*width, y: 0.6816719565*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1041666667*width, y: 0.6304166667*height), control1: CGPoint(x: 0.0830438217*width, y: 0.6516613768*height), control2: CGPoint(x: 0.0911120645*width, y: 0.6378150507*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5952083333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}