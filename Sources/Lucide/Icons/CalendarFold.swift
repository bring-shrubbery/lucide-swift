// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct CalendarFold: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8376903958*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.625*height), control1: CGPoint(x: 0.625*width, y: 0.6436548021*height), control2: CGPoint(x: 0.6436548021*width, y: 0.625*height))
        strokePath4.closeSubpath()
        strokePath4.addCurve(to: CGPoint(x: 0.7708333297*width, y: -0.0747499952*height), control1: CGPoint(x: 0.192218106*width, y: -0.233501386*height), control2: CGPoint(x: 0.5373319417*width, y: -0.2669680986*height))
        strokePath4.addCurve(to: CGPoint(x: 0.845583333*width, y: 0.6960833338*height), control1: CGPoint(x: 1.0043347177*width, y: 0.1174681083*height), control2: CGPoint(x: 1.037801434*width, y: 0.4625819437*height))
        strokePath4.addLine(to: CGPoint(x: 0.6960833333*width, y: 0.8455833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.875*height), control1: CGPoint(x: 0.6772594325*width, y: 0.8644752568*height), control2: CGPoint(x: 0.6516690783*width, y: 0.8750654034*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}