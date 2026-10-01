// GENERATED FROM lucide-static@1.49.0 — DO NOT EDIT
import SwiftUI

internal struct BangladeshiTaka: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.25*width, y: 0.1623096042*height), control2: CGPoint(x: 0.2873096042*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.3793570625*width, y: 0.125*height), control2: CGPoint(x: 0.4166666667*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.875*height), control1: CGPoint(x: 0.4166666667*width, y: 0.8003807916*height), control2: CGPoint(x: 0.491285875*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6753807916*width, y: 0.875*height), control2: CGPoint(x: 0.75*width, y: 0.8003807916*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.625*height), control1: CGPoint(x: 0.75*width, y: 0.6623096042*height), control2: CGPoint(x: 0.7126903958*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6206429375*width, y: 0.625*height), control2: CGPoint(x: 0.5833333333*width, y: 0.6623096042*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}