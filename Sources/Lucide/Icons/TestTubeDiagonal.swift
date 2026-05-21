// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TestTubeDiagonal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2841666667*width, y: 0.8825*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1179166667*width, y: 0.8820833333*height), control1: CGPoint(x: 0.2380617288*width, y: 0.9280957289*height), control2: CGPoint(x: 0.1637924767*width, y: 0.9279095904*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1179166667*width, y: 0.7154166667*height), control1: CGPoint(x: 0.071929098*width, y: 0.8360446319*height), control2: CGPoint(x: 0.071929098*width, y: 0.7614553681*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}