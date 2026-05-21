// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2473746757*width, y: 0.5878562148*height), control1: CGPoint(x: 0.0833331974*width, y: 0.756996583*height), control2: CGPoint(x: 0.1457229682*width, y: 0.647787315*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5780416667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.3490263832*width, y: 0.5279251146*height), control2: CGPoint(x: 0.4747888128*width, y: 0.5262049291*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}