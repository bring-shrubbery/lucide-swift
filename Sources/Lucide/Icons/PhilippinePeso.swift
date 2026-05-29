// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PhilippinePeso: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8333333333*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.2916666667*width, y: 0.1436548021*height), control2: CGPoint(x: 0.3103214688*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.375*height), control1: CGPoint(x: 0.6380711875*width, y: 0.125*height), control2: CGPoint(x: 0.75*width, y: 0.2369288125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.75*width, y: 0.5130711875*height), control2: CGPoint(x: 0.6380711875*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}