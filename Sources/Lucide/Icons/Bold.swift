// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bold: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.7170474583*width, y: 0.5*height), control2: CGPoint(x: 0.7916666667*width, y: 0.5746192084*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.758714125*height), control2: CGPoint(x: 0.7170474583*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2686548021*width, y: 0.8333333333*height), control2: CGPoint(x: 0.25*width, y: 0.8146785312*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.25*width, y: 0.1853214688*height), control2: CGPoint(x: 0.2686548021*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6753807916*width, y: 0.1666666667*height), control2: CGPoint(x: 0.75*width, y: 0.241285875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.75*width, y: 0.4253807916*height), control2: CGPoint(x: 0.6753807916*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}