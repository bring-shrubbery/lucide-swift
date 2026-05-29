// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Projector: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.25*width, y: 0.4166666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.4929166667*width, y: 0.5*height))
        strokePath9.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath9.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.5*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5373096042*height))
        strokePath9.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath9.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height))
        strokePath9.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.75*height), control1: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height))
        strokePath9.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5373096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.5*height))
        strokePath9.addLine(to: CGPoint(x: 0.2570833333*width, y: 0.5*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath11.addLine(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}