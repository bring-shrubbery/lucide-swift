// GENERATED FROM lucide-static@1.22.0 — DO NOT EDIT
import SwiftUI

internal struct PlayOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.425625*width, y: 0.19*height))
        strokePath2.addLine(to: CGPoint(x: 0.8335416667*width, y: 0.4279166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8750514628*width, y: 0.4999223756*height), control1: CGPoint(x: 0.8592143353*width, y: 0.4428133193*height), control2: CGPoint(x: 0.8750257125*width, y: 0.470240807*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8336666667*width, y: 0.572*height), control1: CGPoint(x: 0.8750772132*width, y: 0.5296039441*height), control2: CGPoint(x: 0.8593134494*width, y: 0.557058825*height))
        strokePath2.addLine(to: CGPoint(x: 0.8172916667*width, y: 0.5815833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6684166667*width, y: 0.6684166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.3336666667*width, y: 0.8636666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2501562913*width, y: 0.8639501596*height), control1: CGPoint(x: 0.307889082*width, y: 0.8787087522*height), control2: CGPoint(x: 0.2760354075*width, y: 0.8788168859*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2242771751*width, y: 0.8490834333*height), control2: CGPoint(x: 0.208324488*width, y: 0.8215120705*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}