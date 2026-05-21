// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Flame: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3958333333*height), control: CGPoint(x: 0.5416666667*width, y: 0.2916666667*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.7916666667*width, y: 0.625*height), control: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7916666667*width, y: 0.786083052*height), control2: CGPoint(x: 0.661083052*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.625*height), control1: CGPoint(x: 0.338916948*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.786083052*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.5*height), control1: CGPoint(x: 0.2083333333*width, y: 0.5799228722*height), control2: CGPoint(x: 0.2229537233*width, y: 0.5360617023*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3541666667*width, y: 0.6041666667*height), control1: CGPoint(x: 0.25*width, y: 0.5575296614*height), control2: CGPoint(x: 0.2966370052*width, y: 0.6041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5*height), control1: CGPoint(x: 0.4116963281*width, y: 0.6041666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.5575296614*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.4166666667*height), control2: CGPoint(x: 0.3958333333*width, y: 0.375*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control: CGPoint(x: 0.3958333333*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}