// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Balloon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.5*width, y: 0.7543570625*height), control2: CGPoint(x: 0.5373096042*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.875*height), control1: CGPoint(x: 0.6710237292*width, y: 0.7916666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.8289762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5460237292*width, y: 0.25*height), control2: CGPoint(x: 0.5833333333*width, y: 0.2873096042*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.75*width, y: 0.5*height), control2: CGPoint(x: 0.6041666667*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.3958333333*width, y: 0.6666666667*height), control2: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1952621459*height), control2: CGPoint(x: 0.3619288125*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6380711875*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.1952621459*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}