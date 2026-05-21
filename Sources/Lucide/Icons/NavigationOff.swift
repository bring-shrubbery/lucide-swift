// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct NavigationOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.35125*width, y: 0.35125*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.64875*width, y: 0.64875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7245833333*width, y: 0.48875*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.51125*width, y: 0.2754166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}