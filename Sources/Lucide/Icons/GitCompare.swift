// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct GitCompare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5416666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7126903958*width, y: 0.25*height), control2: CGPoint(x: 0.75*width, y: 0.2873096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4583333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2873096042*width, y: 0.75*height), control2: CGPoint(x: 0.25*width, y: 0.7126903958*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}