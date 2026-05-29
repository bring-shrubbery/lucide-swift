// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct RotateCcw: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.7071067812*height), control2: CGPoint(x: 0.2928932188*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.7071067812*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.2928932188*height), control2: CGPoint(x: 0.7071067812*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2191666667*width, y: 0.2391666667*height), control1: CGPoint(x: 0.3951646636*width, y: 0.1253943792*height), control2: CGPoint(x: 0.294540377*width, y: 0.1663009883*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}