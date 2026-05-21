// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ScreenShare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.125*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6710237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.625*height), control1: CGPoint(x: 0.8793570625*width, y: 0.7083333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6710237292*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath10.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.125*height))
        strokePath10.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}