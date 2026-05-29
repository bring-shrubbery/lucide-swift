// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Satellite: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5625*width, y: 0.2708333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4313333333*width, y: 0.1396666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3603333333*width, y: 0.1396666667*height), control1: CGPoint(x: 0.4117263666*width, y: 0.1200626299*height), control2: CGPoint(x: 0.3799403001*width, y: 0.1200626299*height))
        strokePath2.addLine(to: CGPoint(x: 0.2646666667*width, y: 0.2353333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2646666667*width, y: 0.3063333333*height), control1: CGPoint(x: 0.2450626299*width, y: 0.2549403001*height), control2: CGPoint(x: 0.2450626299*width, y: 0.2867263666*height))
        strokePath2.addLine(to: CGPoint(x: 0.3958333333*width, y: 0.4375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6875*width, y: 0.3125*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7291666667*width, y: 0.4375*height))
        strokePath6.addLine(to: CGPoint(x: 0.8603333333*width, y: 0.5686666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8603333333*width, y: 0.6396666667*height), control1: CGPoint(x: 0.8799373701*width, y: 0.5882736334*height), control2: CGPoint(x: 0.8799373701*width, y: 0.6200596999*height))
        strokePath6.addLine(to: CGPoint(x: 0.7646666667*width, y: 0.7353333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6936666667*width, y: 0.7353333333*height), control1: CGPoint(x: 0.7450596999*width, y: 0.7549373701*height), control2: CGPoint(x: 0.7132736334*width, y: 0.7549373701*height))
        strokePath6.addLine(to: CGPoint(x: 0.5625*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.125*width, y: 0.625*height), control1: CGPoint(x: 0.375*width, y: 0.7369288125*height), control2: CGPoint(x: 0.2630711875*width, y: 0.625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3896666667*width, y: 0.4436666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3896666667*width, y: 0.5146666667*height), control1: CGPoint(x: 0.3700626299*width, y: 0.4632736334*height), control2: CGPoint(x: 0.3700626299*width, y: 0.4950596999*height))
        strokePath10.addLine(to: CGPoint(x: 0.4853333333*width, y: 0.6103333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5563333333*width, y: 0.6103333333*height), control1: CGPoint(x: 0.5049403001*width, y: 0.6299373701*height), control2: CGPoint(x: 0.5367263666*width, y: 0.6299373701*height))
        strokePath10.addLine(to: CGPoint(x: 0.7353333333*width, y: 0.4313333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7353333333*width, y: 0.3603333333*height), control1: CGPoint(x: 0.7549373701*width, y: 0.4117263666*height), control2: CGPoint(x: 0.7549373701*width, y: 0.3799403001*height))
        strokePath10.addLine(to: CGPoint(x: 0.6396666667*width, y: 0.2646666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5686666667*width, y: 0.2646666667*height), control1: CGPoint(x: 0.6200596999*width, y: 0.2450626299*height), control2: CGPoint(x: 0.5882736334*width, y: 0.2450626299*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}