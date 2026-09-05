// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Leaf: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6884519791*width, y: 0.8333333333*height), control2: CGPoint(x: 0.875*width, y: 0.6467853124*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8316666667*width, y: 0.1132916667*height), control1: CGPoint(x: 0.8750605894*width, y: 0.3139951858*height), control2: CGPoint(x: 0.8604690573*width, y: 0.211840431*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7992678901*width, y: 0.0840367266*height), control1: CGPoint(x: 0.8272481536*width, y: 0.0982105106*height), control2: CGPoint(x: 0.8147202701*width, y: 0.0868982785*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7585416667*width, y: 0.09975*height), control1: CGPoint(x: 0.7838155101*width, y: 0.0811751748*height), control2: CGPoint(x: 0.7680675889*width, y: 0.0872511467*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4083333333*width, y: 0.2541666667*height), control1: CGPoint(x: 0.6597083333*width, y: 0.2291666667*height), control2: CGPoint(x: 0.5416666667*width, y: 0.2291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1668639713*width, y: 0.5667545492*height), control1: CGPoint(x: 0.2588012842*width, y: 0.2797125731*height), control2: CGPoint(x: 0.1538162325*width, y: 0.4156182413*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.1799117102*width, y: 0.7178908571*height), control2: CGPoint(x: 0.3066355553*width, y: 0.8337928796*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.204625*width, y: 0.6856666667*height), control1: CGPoint(x: 0.0833120952*width, y: 0.7936152648*height), control2: CGPoint(x: 0.1306837882*width, y: 0.7196692074*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3172083333*width, y: 0.6338333333*height), control2: CGPoint(x: 0.3479583333*width, y: 0.635*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}