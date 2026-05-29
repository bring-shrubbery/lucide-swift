// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TextWrap: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.6458333333*height), control1: CGPoint(x: 0.8097081927*width, y: 0.5*height), control2: CGPoint(x: 0.875*width, y: 0.5652918073*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.875*width, y: 0.7263748594*height), control2: CGPoint(x: 0.8097081927*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}