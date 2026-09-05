// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Feather: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5869166667*width, y: 0.7671666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5279166667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.5712855282*width, y: 0.782846777*height), control2: CGPoint(x: 0.5500570896*width, y: 0.7916619761*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.472*height))
        strokePath2.addCurve(to: CGPoint(x: 0.23275*width, y: 0.4130833333*height), control1: CGPoint(x: 0.2083380531*width, y: 0.4499004322*height), control2: CGPoint(x: 0.2171208854*width, y: 0.4287077276*height))
        strokePath2.addLine(to: CGPoint(x: 0.4895833333*width, y: 0.15625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7311990784*width, y: 0.091509253*height), control1: CGPoint(x: 0.5527746841*width, y: 0.0930586468*height), control2: CGPoint(x: 0.6448780861*width, y: 0.0683796134*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9080740803*width, y: 0.2683842548*height), control1: CGPoint(x: 0.8175200706*width, y: 0.1146388925*height), control2: CGPoint(x: 0.8849444407*width, y: 0.1820632625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8433333335*width, y: 0.5099999998*height), control1: CGPoint(x: 0.9312037199*width, y: 0.354705247*height), control2: CGPoint(x: 0.9065246866*width, y: 0.446808649*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7286666667*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}