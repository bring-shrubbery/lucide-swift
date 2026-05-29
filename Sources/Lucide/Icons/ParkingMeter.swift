// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ParkingMeter: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.63675*width, y: 0.7916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.67625*width, y: 0.7633333333*height), control1: CGPoint(x: 0.654632524*width, y: 0.7916770815*height), control2: CGPoint(x: 0.6705275944*width, y: 0.7802755542*height))
        strokePath8.addLine(to: CGPoint(x: 0.775*width, y: 0.4721666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6734394397*width, y: 0.140488495*height), control1: CGPoint(x: 0.8177125081*width, y: 0.3513019441*height), control2: CGPoint(x: 0.7765021687*width, y: 0.2167165305*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3265605603*width, y: 0.140488495*height), control1: CGPoint(x: 0.5703767107*width, y: 0.0642604595*height), control2: CGPoint(x: 0.4296232893*width, y: 0.0642604595*height))
        strokePath8.addCurve(to: CGPoint(x: 0.225*width, y: 0.4721666667*height), control1: CGPoint(x: 0.2234978313*width, y: 0.2167165305*height), control2: CGPoint(x: 0.1822874919*width, y: 0.3513019441*height))
        strokePath8.addLine(to: CGPoint(x: 0.32375*width, y: 0.7633333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.36325*width, y: 0.7916666667*height), control1: CGPoint(x: 0.3294724056*width, y: 0.7802755542*height), control2: CGPoint(x: 0.345367476*width, y: 0.7916770815*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.375*width, y: 0.3059644063*height), control2: CGPoint(x: 0.4309644063*width, y: 0.25*height))
        strokePath10.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.5690355937*width, y: 0.25*height), control2: CGPoint(x: 0.625*width, y: 0.3059644063*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}