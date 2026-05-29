// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LineSquiggle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.1458333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.3125*height), control1: CGPoint(x: 0.5*width, y: 0.0625*height), control2: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0625*width, y: 0.4166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.4166666667*width, y: 0.75*height), control2: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.875*height), control1: CGPoint(x: width, y: 0.5*height), control2: CGPoint(x: 0.8125*width, y: 0.9375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.4166666667*width, y: 0.7708333333*height), control2: CGPoint(x: 0.6458333333*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}