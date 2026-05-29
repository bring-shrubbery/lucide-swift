// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Tangent: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.625*width, y: 0.0833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.6495833333*width, y: 0.2254166667*height))
        strokePath3.addLine(to: CGPoint(x: 0.2254166667*width, y: 0.6495833333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.625*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4375*width, y: 0.4375*height), control1: CGPoint(x: 0.5*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.5416666667*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}