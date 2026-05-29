// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Globe: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2777777778*width, y: 0.3166666667*height), control2: CGPoint(x: 0.2777777778*width, y: 0.6833333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7222222222*width, y: 0.6833333333*height), control2: CGPoint(x: 0.7222222222*width, y: 0.3166666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath5.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}