// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Lightbulb: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6875*width, y: 0.4791666667*height), control1: CGPoint(x: 0.6333333333*width, y: 0.5416666667*height), control2: CGPoint(x: 0.6541666667*width, y: 0.5125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7291666667*width, y: 0.4416666667*height), control2: CGPoint(x: 0.75*width, y: 0.3875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.1952621459*height), control2: CGPoint(x: 0.6380711875*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.3619288125*width, y: 0.0833333333*height), control2: CGPoint(x: 0.25*width, y: 0.1952621459*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3125*width, y: 0.4791666667*height), control1: CGPoint(x: 0.25*width, y: 0.375*height), control2: CGPoint(x: 0.2583333333*width, y: 0.425*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.5833333333*height), control1: CGPoint(x: 0.3416666667*width, y: 0.5083333333*height), control2: CGPoint(x: 0.3666666667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}