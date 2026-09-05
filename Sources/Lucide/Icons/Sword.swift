// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Sword: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3958333333*width, y: 0.7291666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.8505833333*width, y: 0.2744166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.875*width, y: 0.2155*height), control1: CGPoint(x: 0.8662124479*width, y: 0.2587922724*height), control2: CGPoint(x: 0.8749952802*width, y: 0.2375995678*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath8.addLine(to: CGPoint(x: 0.7845*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7255833333*width, y: 0.1494166667*height), control1: CGPoint(x: 0.7624004322*width, y: 0.1250047198*height), control2: CGPoint(x: 0.7412077276*width, y: 0.1337875521*height))
        strokePath8.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.6041666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}