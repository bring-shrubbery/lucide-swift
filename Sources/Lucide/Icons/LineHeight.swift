// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct LineHeight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.4772083333*width, y: 0.348*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5000134614*width, y: 0.3332940813*height), control1: CGPoint(x: 0.4812568472*width, y: 0.3390400499*height), control2: CGPoint(x: 0.4901813156*width, y: 0.3332850939*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5227916667*width, y: 0.3480416667*height), control1: CGPoint(x: 0.5098456071*width, y: 0.3333030686*height), control2: CGPoint(x: 0.5187595397*width, y: 0.3390743302*height))
        strokePath8.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}