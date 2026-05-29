// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Unlink2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8233926562*width, y: 0.2916666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3849406771*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6150593229*height), control2: CGPoint(x: 0.8233926562*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.1766073438*width, y: 0.7083333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6150593229*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3849406771*height), control2: CGPoint(x: 0.1766073438*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}