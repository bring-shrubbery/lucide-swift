// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct RobotArm: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3125*width, y: 0.34675*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.65625*width, y: 0.1347083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6838333333*width, y: 0.1275416667*height), control1: CGPoint(x: 0.6621169021*width, y: 0.1254206738*height), control2: CGPoint(x: 0.67418742*width, y: 0.1222845272*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.2085416667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.3749166667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6838333333*width, y: 0.4559166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.65625*width, y: 0.44875*height), control1: CGPoint(x: 0.67418742*width, y: 0.4611738061*height), control2: CGPoint(x: 0.6621169021*width, y: 0.4580376595*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.14525*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.5619166667*width, y: 0.875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath10.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.3638333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.2083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}