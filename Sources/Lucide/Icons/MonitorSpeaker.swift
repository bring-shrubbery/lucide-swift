// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MonitorSpeaker: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2291666667*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.70875*width, y: 0.375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.5*width, y: 0.1666666667*height, width: 0.4166666667*width, height: 0.6666666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath7.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath7.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.25*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height))
        strokePath7.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath7.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6293570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.6666666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.5833333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}