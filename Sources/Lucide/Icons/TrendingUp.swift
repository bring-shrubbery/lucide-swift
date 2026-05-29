// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TrendingUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5625*width, y: 0.6458333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.4375*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}