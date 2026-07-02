// GENERATED FROM lucide-static@1.23.0 — DO NOT EDIT
import SwiftUI

internal struct Carrot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.705541526*width, y: 0.5861251406*height), control2: CGPoint(x: 0.705541526*width, y: 0.455541526*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.375*height), control1: CGPoint(x: 0.544458474*width, y: 0.294458474*height), control2: CGPoint(x: 0.4138748594*width, y: 0.294458474*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.083875*width, y: 0.8910416667*height), control: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0894131785*width, y: 0.9105868215*height), control1: CGPoint(x: 0.0822043551*width, y: 0.89807634*height), control2: CGPoint(x: 0.0843005625*width, y: 0.9054742056*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1089583333*width, y: 0.916125*height), control1: CGPoint(x: 0.0945257944*width, y: 0.9156994375*height), control2: CGPoint(x: 0.10192366*width, y: 0.9177956449*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.625*width, y: 0.6666666667*height), control: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.625*width, y: 0.0833333333*height), control: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control: CGPoint(x: 0.4583333333*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.2258333333*width, y: 0.5175*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}