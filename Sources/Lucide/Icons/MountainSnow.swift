// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MountainSnow: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.125*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1725*width, y: 0.6283333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.6458333333*height), control1: CGPoint(x: 0.2816666667*width, y: 0.5629166667*height), control2: CGPoint(x: 0.3908333333*width, y: 0.56875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8429166667*width, y: 0.65375*height), control1: CGPoint(x: 0.6141666667*width, y: 0.7266666667*height), control2: CGPoint(x: 0.72875*width, y: 0.7291666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}