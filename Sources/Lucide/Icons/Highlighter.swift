// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Highlighter: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.725*width, y: 0.6916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6083333333*width, y: 0.6916666667*height), control1: CGPoint(x: 0.6925963742*width, y: 0.723428573*height), control2: CGPoint(x: 0.6407369592*width, y: 0.723428573*height))
        strokePath4.addLine(to: CGPoint(x: 0.3916666667*width, y: 0.475*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3916666667*width, y: 0.3583333333*height), control1: CGPoint(x: 0.3599047603*width, y: 0.4425963742*height), control2: CGPoint(x: 0.3599047603*width, y: 0.3907369592*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}