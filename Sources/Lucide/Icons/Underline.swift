// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Underline: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.25*width, y: 0.5547378541*height), control2: CGPoint(x: 0.3619288125*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6380711875*width, y: 0.6666666667*height), control2: CGPoint(x: 0.75*width, y: 0.5547378541*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}