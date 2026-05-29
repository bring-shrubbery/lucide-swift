// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Disc3: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath3.addCurve(to: CGPoint(x: 0.325*width, y: 0.325*height), control1: CGPoint(x: 0.25*width, y: 0.4291666667*height), control2: CGPoint(x: 0.2791666667*width, y: 0.3666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.675*width, y: 0.675*height), control1: CGPoint(x: 0.75*width, y: 0.5708333333*height), control2: CGPoint(x: 0.7208333333*width, y: 0.6333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}