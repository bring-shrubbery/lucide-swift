// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Watch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5666666667*width, y: 0.55*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6720833333*width, y: 0.3191666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6383333333*width, y: 0.1504166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.555*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6304692931*width, y: 0.1108236855*height), control2: CGPoint(x: 0.5953590025*width, y: 0.0825599016*height))
        strokePath4.addLine(to: CGPoint(x: 0.4433333333*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.36*width, y: 0.1504166667*height), control1: CGPoint(x: 0.4029743308*width, y: 0.0825599016*height), control2: CGPoint(x: 0.3678640402*width, y: 0.1108236855*height))
        strokePath4.addLine(to: CGPoint(x: 0.3275*width, y: 0.3191666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3283333333*width, y: 0.6816666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3616666667*width, y: 0.8483333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.445*width, y: 0.9154166667*height), control1: CGPoint(x: 0.3695307069*width, y: 0.8879263145*height), control2: CGPoint(x: 0.4046409975*width, y: 0.9161900984*height))
        strokePath6.addLine(to: CGPoint(x: 0.5583333333*width, y: 0.9154166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6416666667*width, y: 0.8483333333*height), control1: CGPoint(x: 0.5986923359*width, y: 0.9161900984*height), control2: CGPoint(x: 0.6338026264*width, y: 0.8879263145*height))
        strokePath6.addLine(to: CGPoint(x: 0.6754166667*width, y: 0.6795833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.25*width, y: 0.25*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}