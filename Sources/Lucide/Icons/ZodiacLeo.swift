// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacLeo: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.5*height), control2: CGPoint(x: 0.2916666667*width, y: 0.4791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.2916666667*width, y: 0.2182740105*height), control2: CGPoint(x: 0.3849406771*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6150593229*width, y: 0.125*height), control2: CGPoint(x: 0.7083333333*width, y: 0.2182740105*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.75*height), control1: CGPoint(x: 0.7083333333*width, y: 0.47775*height), control2: CGPoint(x: 0.5833333333*width, y: 0.5915*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.875*height), control1: CGPoint(x: 0.5833333333*width, y: 0.8190355937*height), control2: CGPoint(x: 0.6392977396*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.75*height), control1: CGPoint(x: 0.7773689271*width, y: 0.875*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8190355937*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.5416666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}