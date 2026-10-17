// GENERATED FROM lucide-static@1.58.0 — DO NOT EDIT
import SwiftUI

internal struct CircleFadingPlay: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8813732531*width, y: 0.3320015408*height), control1: CGPoint(x: 0.6651757484*width, y: 0.0833032239*height), control2: CGPoint(x: 0.8147750038*width, y: 0.1808469776*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8075*width, y: 0.78125*height), control1: CGPoint(x: 0.9479715025*width, y: 0.483156104*height), control2: CGPoint(x: 0.9189936348*width, y: 0.659380405*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.375125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3961357454*width, y: 0.3387418616*height), control1: CGPoint(x: 0.3749545718*width, y: 0.3600694215*height), control2: CGPoint(x: 0.383034653*width, y: 0.3461603443*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4382083333*width, y: 0.3393333333*height), control1: CGPoint(x: 0.4092368378*width, y: 0.3313233788*height), control2: CGPoint(x: 0.4253209607*width, y: 0.3315494953*height))
        strokePath4.addLine(to: CGPoint(x: 0.6464166667*width, y: 0.4642083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6667510173*width, y: 0.5*height), control1: CGPoint(x: 0.6590264214*width, y: 0.4717239172*height), control2: CGPoint(x: 0.6667510173*width, y: 0.4853204253*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6464166667*width, y: 0.5357916667*height), control1: CGPoint(x: 0.6667510173*width, y: 0.5146795747*height), control2: CGPoint(x: 0.6590264214*width, y: 0.5282760828*height))
        strokePath4.addLine(to: CGPoint(x: 0.4382083333*width, y: 0.6606666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3961175083*width, y: 0.6612479776*height), control1: CGPoint(x: 0.4253145718*width, y: 0.6684544361*height), control2: CGPoint(x: 0.4092214228*width, y: 0.6686766965*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.6248333333*height), control1: CGPoint(x: 0.3830135938*width, y: 0.6538192588*height), control2: CGPoint(x: 0.3749394539*width, y: 0.63989636*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1041666667*width, y: 0.3697916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4947916667*height), control1: CGPoint(x: 0.0908895689*width, y: 0.4101524098*height), control2: CGPoint(x: 0.0838638872*width, y: 0.4523064996*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1179166667*width, y: 0.6666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2191666667*width, y: 0.8083333333*height), control1: CGPoint(x: 0.1413125465*width, y: 0.7204928049*height), control2: CGPoint(x: 0.1758158849*width, y: 0.7687690809*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.1931666667*width, y: 0.218125*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2302916667*width, y: 0.1824166667*height), control1: CGPoint(x: 0.2047933749*width, y: 0.2054679479*height), control2: CGPoint(x: 0.2171920616*width, y: 0.1935423873*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.3601666667*width, y: 0.8925*height))
        strokePath12.addCurve(to: CGPoint(x: 0.678125*width, y: 0.8766666667*height), control1: CGPoint(x: 0.4640706794*width, y: 0.9295153897*height), control2: CGPoint(x: 0.5784124033*width, y: 0.9238215285*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}