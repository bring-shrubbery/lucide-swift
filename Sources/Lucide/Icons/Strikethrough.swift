// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Strikethrough: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2728913036*width, y: 0.2194711181*height), control1: CGPoint(x: 0.3344090818*width, y: 0.1666453832*height), control2: CGPoint(x: 0.2963351701*width, y: 0.186334911*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2570833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2494474371*width, y: 0.2526073252*height), control2: CGPoint(x: 0.2435530198*width, y: 0.2950638453*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.6666666667*height), control1: CGPoint(x: 0.6753807916*width, y: 0.5*height), control2: CGPoint(x: 0.75*width, y: 0.5746192084*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.75*width, y: 0.758714125*height), control2: CGPoint(x: 0.6753807916*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath5.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}