// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct SatelliteDish: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.75*width, y: 0.3619288125*height), control2: CGPoint(x: 0.6380711875*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1176666667*width, y: 0.4357916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1807712611*width, y: 0.8192287389*height), control1: CGPoint(x: 0.0543204899*width, y: 0.5639149682*height), control2: CGPoint(x: 0.0797061372*width, y: 0.7181636151*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5642083333*width, y: 0.8823333333*height), control1: CGPoint(x: 0.2818363849*width, y: 0.9202938628*height), control2: CGPoint(x: 0.4360850318*width, y: 0.9456795101*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5718333333*width, y: 0.8218333333*height), control1: CGPoint(x: 0.5874583333*width, y: 0.8708333333*height), control2: CGPoint(x: 0.5901666667*width, y: 0.8401666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.1781666667*width, y: 0.4281666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1176666667*width, y: 0.4357916667*height), control1: CGPoint(x: 0.1598333333*width, y: 0.4098333333*height), control2: CGPoint(x: 0.1291666667*width, y: 0.4125416667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2698813542*height), control2: CGPoint(x: 0.7301186458*width, y: 0.0833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath8.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4583333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}