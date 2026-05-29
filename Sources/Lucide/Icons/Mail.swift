// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Mail: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5420416667*width, y: 0.5302916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5302916667*height), control1: CGPoint(x: 0.5161631146*width, y: 0.5453225041*height), control2: CGPoint(x: 0.4842118854*width, y: 0.5453225041*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.1666666667*height, width: 0.8333333333*width, height: 0.6666666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}