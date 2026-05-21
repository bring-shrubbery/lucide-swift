// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Redo: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.125*width, y: 0.5012265521*height), control2: CGPoint(x: 0.2928932188*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.4291666667*height), control1: CGPoint(x: 0.5922865725*width, y: 0.3334273106*height), control2: CGPoint(x: 0.681297786*width, y: 0.3675482758*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}