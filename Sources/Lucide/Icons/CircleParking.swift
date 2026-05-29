// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleParking: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6107022604*width, y: 0.2916666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.3476310729*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4857022604*height), control2: CGPoint(x: 0.6107022604*width, y: 0.5416666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}