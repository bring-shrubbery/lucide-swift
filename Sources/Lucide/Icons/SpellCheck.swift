// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SpellCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}