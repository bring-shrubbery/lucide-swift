// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Ampersand: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7291666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7291666667*width, y: 0.6840949166*height), control2: CGPoint(x: 0.5799282499*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.6458333333*height), control1: CGPoint(x: 0.2922799427*width, y: 0.8333333333*height), control2: CGPoint(x: 0.2083333333*width, y: 0.7493867239*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.2083333333*width, y: 0.3958333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.4791666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5416666667*width, y: 0.2226310729*height), control2: CGPoint(x: 0.4857022604*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.3476310729*width, y: 0.1666666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.2226310729*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height), control2: CGPoint(x: 0.3958333333*width, y: 0.6458333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}