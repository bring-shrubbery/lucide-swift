// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Vibrate: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.2083333333*height, width: 0.3333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}