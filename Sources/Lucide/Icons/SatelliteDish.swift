// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SatelliteDish: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2142413955*width, y: 0.7857586045*height), control1: CGPoint(x: 0.0967827335*width, y: 0.5362082827*height), control2: CGPoint(x: 0.1163282655*width, y: 0.6878454744*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3121545256*width, y: 0.8836717345*height), control2: CGPoint(x: 0.4637917173*width, y: 0.9032172665*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7083333333*width, y: 0.4035954792*height), control2: CGPoint(x: 0.5964045208*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.875*width, y: 0.5416666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.3115480209*height), control2: CGPoint(x: 0.6884519791*width, y: 0.125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}