// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UserRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.6909050834*height), control2: CGPoint(x: 0.6840949166*width, y: 0.5416666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.3159050834*width, y: 0.5416666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.6909050834*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}