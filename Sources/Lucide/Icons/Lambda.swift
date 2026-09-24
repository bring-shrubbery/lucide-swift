// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct Lambda: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4741666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.7543570625*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5054166667*width, y: 0.8332083333*height), control2: CGPoint(x: 0.4978333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.25*height), control1: CGPoint(x: 0.2456429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.2039762708*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}