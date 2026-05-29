// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Clapperboard: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5123333333*width, y: 0.1443333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6381666667*width, y: 0.3091666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8416666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.0875*width, y: 0.3583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1416666667*width, y: 0.2541666667*height), control1: CGPoint(x: 0.075*width, y: 0.3125*height), control2: CGPoint(x: 0.1*width, y: 0.2666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7041666667*width, y: 0.0875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8083333333*width, y: 0.1416666667*height), control1: CGPoint(x: 0.75*width, y: 0.075*height), control2: CGPoint(x: 0.7958333333*width, y: 0.1*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2575*width, y: 0.2198333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3866666667*width, y: 0.3822916667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}