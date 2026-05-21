// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Magnet: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.098*width, y: 0.4436666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.098*width, y: 0.5146666667*height), control1: CGPoint(x: 0.0783959632*width, y: 0.4632736334*height), control2: CGPoint(x: 0.0783959632*width, y: 0.4950596999*height))
        strokePath4.addLine(to: CGPoint(x: 0.1936666667*width, y: 0.6103333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2646666667*width, y: 0.6103333333*height), control1: CGPoint(x: 0.2132736334*width, y: 0.6299373701*height), control2: CGPoint(x: 0.2450596999*width, y: 0.6299373701*height))
        strokePath4.addLine(to: CGPoint(x: 0.515875*width, y: 0.359125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.640875*width, y: 0.359125*height), control1: CGPoint(x: 0.5503927969*width, y: 0.3246072031*height), control2: CGPoint(x: 0.6063572031*width, y: 0.3246072031*height))
        strokePath4.addCurve(to: CGPoint(x: 0.640875*width, y: 0.484125*height), control1: CGPoint(x: 0.6753927969*width, y: 0.3936427969*height), control2: CGPoint(x: 0.6753927969*width, y: 0.4496072031*height))
        strokePath4.addLine(to: CGPoint(x: 0.3896666667*width, y: 0.7353333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3896666667*width, y: 0.8063333333*height), control1: CGPoint(x: 0.3700626299*width, y: 0.7549403001*height), control2: CGPoint(x: 0.3700626299*width, y: 0.7867263666*height))
        strokePath4.addLine(to: CGPoint(x: 0.4853333333*width, y: 0.902*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5563333333*width, y: 0.902*height), control1: CGPoint(x: 0.5049403001*width, y: 0.9216040368*height), control2: CGPoint(x: 0.5367263666*width, y: 0.9216040368*height))
        strokePath4.addLine(to: CGPoint(x: 0.8215416667*width, y: 0.6367083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8215*width, y: 0.178375*height), control1: CGPoint(x: 0.9480954159*width, y: 0.5101315722*height), control2: CGPoint(x: 0.9480767611*width, y: 0.3049287492*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3631666667*width, y: 0.1784166667*height), control1: CGPoint(x: 0.6949232389*width, y: 0.0518212508*height), control2: CGPoint(x: 0.4897204159*width, y: 0.0518399056*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}