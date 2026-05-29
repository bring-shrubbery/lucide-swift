// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct HatGlasses: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.7039762708*height), control2: CGPoint(x: 0.5460237292*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.4539762708*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.7039762708*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.70375*width, y: 0.1809583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6571147987*width, y: 0.1313959704*height), control1: CGPoint(x: 0.6959664273*width, y: 0.1585537418*height), control2: CGPoint(x: 0.6790046907*width, y: 0.1405273643*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5890833333*width, y: 0.133125*height), control1: CGPoint(x: 0.6352249067*width, y: 0.1222645765*height), control2: CGPoint(x: 0.6104811131*width, y: 0.1228934436*height))
        strokePath4.addLine(to: CGPoint(x: 0.5359166667*width, y: 0.1585416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5247001151*width, y: 0.1638944161*height), control2: CGPoint(x: 0.512428312*width, y: 0.16667052*height))
        strokePath4.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2739583333*width, y: 0.2273333333*height), control1: CGPoint(x: 0.3168662919*width, y: 0.1666591043*height), control2: CGPoint(x: 0.2841040347*width, y: 0.1914392843*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}