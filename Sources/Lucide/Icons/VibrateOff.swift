// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct VibrateOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.375*width, y: 0.7916666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.7729166667*height), control2: CGPoint(x: 0.3520833333*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.75*height), control1: CGPoint(x: 0.6479166667*width, y: 0.7916666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.7729166667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.6666666667*width, y: 0.4308333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.625*width, y: 0.2083333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.2270833333*height), control2: CGPoint(x: 0.6479166667*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.4441666667*width, y: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath9.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}