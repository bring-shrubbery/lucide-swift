// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct EggOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.5977916667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3684583333*width, y: 0.1329166667*height), control1: CGPoint(x: 0.4550833333*width, y: 0.0833333333*height), control2: CGPoint(x: 0.410125*width, y: 0.1015*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2585833333*width, y: 0.25875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.2029583333*width, y: 0.35*height), control2: CGPoint(x: 0.1666666667*width, y: 0.4666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4002667441*width, y: 0.901420769*height), control1: CGPoint(x: 0.1666562048*width, y: 0.7290179135*height), control2: CGPoint(x: 0.261255902*width, y: 0.8578319767*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7736666667*width, y: 0.7736666667*height), control1: CGPoint(x: 0.5392775861*width, y: 0.9450095613*height), control2: CGPoint(x: 0.6904912331*width, y: 0.8932737077*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}