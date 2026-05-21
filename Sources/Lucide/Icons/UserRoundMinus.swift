// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundMinus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2795249868*width, y: 0.5711671874*height), control1: CGPoint(x: 0.0833261477*width, y: 0.743963678*height), control2: CGPoint(x: 0.1600927694*width, y: 0.6250788112*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6371666667*width, y: 0.625*height), control1: CGPoint(x: 0.3989572041*width, y: 0.5172555636*height), control2: CGPoint(x: 0.5388966106*width, y: 0.5383194727*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}