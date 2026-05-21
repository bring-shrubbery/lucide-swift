// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Link2Off: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.1766073438*width, y: 0.7083333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6150593229*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3849406771*height), control2: CGPoint(x: 0.1766073438*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8946723315*width, y: 0.4068305009*height), control1: CGPoint(x: 0.7872441788*width, y: 0.2916666667*height), control2: CGPoint(x: 0.8593823285*width, y: 0.336250495*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.625*height), control1: CGPoint(x: 0.9299623344*width, y: 0.4774105068*height), control2: CGPoint(x: 0.9223465073*width, y: 0.5618713236*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath5.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}