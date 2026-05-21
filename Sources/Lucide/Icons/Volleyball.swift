// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Volleyball: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9158333333*width, y: 0.4734166667*height), control1: CGPoint(x: 0.6284357719*width, y: 0.2916649993*height), control2: CGPoint(x: 0.7921050721*width, y: 0.3566855355*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1391666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.4123102197*width, y: 0.6147767635*height), control2: CGPoint(x: 0.2824106784*width, y: 0.6897764987*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.70125*width, y: 0.5680833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.315125*width, y: 0.8734166667*height), control1: CGPoint(x: 0.6162065375*width, y: 0.7153928418*height), control2: CGPoint(x: 0.4780722051*width, y: 0.8246243502*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8608333333*width, y: 0.7083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.7731435531*width, y: 0.5935565698*height), control2: CGPoint(x: 0.6432440117*width, y: 0.5185568346*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4444444444*width, y: 0.3666666667*height), control2: CGPoint(x: 0.4444444444*width, y: 0.2166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3404166667*width, y: 0.64025*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2690416667*width, y: 0.1531666667*height), control1: CGPoint(x: 0.2553550152*width, y: 0.4929407003*height), control2: CGPoint(x: 0.229820775*width, y: 0.318687771*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}