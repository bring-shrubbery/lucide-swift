// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Infinity: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height), control2: CGPoint(x: 0.5416666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8420474583*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4079525417*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5920474583*height), control2: CGPoint(x: 0.8420474583*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.1579525417*width, y: 0.3333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.4079525417*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5920474583*height), control2: CGPoint(x: 0.1579525417*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}