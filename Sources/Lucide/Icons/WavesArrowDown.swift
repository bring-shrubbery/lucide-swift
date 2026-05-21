// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct WavesArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1875*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1083333333*width, y: 0.6458333333*height), control2: CGPoint(x: 0.1333333333*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5041666667*width, y: 0.5833333333*height), control2: CGPoint(x: 0.4958333333*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8125*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.625*height), control1: CGPoint(x: 0.8666666667*width, y: 0.5833333333*height), control2: CGPoint(x: 0.8916666667*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1875*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1083333333*width, y: 0.8958333333*height), control2: CGPoint(x: 0.1333333333*width, y: 0.9166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5041666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.4958333333*width, y: 0.9166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8125*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.875*height), control1: CGPoint(x: 0.8666666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.8916666667*width, y: 0.8541666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}