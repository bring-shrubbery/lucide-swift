// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Ear: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.3541666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5208333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.2045895469*height), control2: CGPoint(x: 0.3712562136*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3541666667*height), control1: CGPoint(x: 0.6704104531*width, y: 0.0833333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.2045895469*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.7708333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.6041666667*height), control2: CGPoint(x: 0.5416666667*width, y: 0.6041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5416666667*width, y: 0.8513748594*height), control2: CGPoint(x: 0.4763748594*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.7708333333*height), control1: CGPoint(x: 0.3152918073*width, y: 0.9166666667*height), control2: CGPoint(x: 0.25*width, y: 0.8513748594*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.3541666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5208333333*width, y: 0.25*height), control1: CGPoint(x: 0.625*width, y: 0.2966370052*height), control2: CGPoint(x: 0.5783629948*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.3541666667*height), control1: CGPoint(x: 0.4633036719*width, y: 0.25*height), control2: CGPoint(x: 0.4166666667*width, y: 0.2966370052*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.3958333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.4791666667*height), control1: CGPoint(x: 0.4626903958*width, y: 0.3958333333*height), control2: CGPoint(x: 0.5*width, y: 0.4331429375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5625*height), control1: CGPoint(x: 0.5*width, y: 0.5251903958*height), control2: CGPoint(x: 0.4626903958*width, y: 0.5625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}