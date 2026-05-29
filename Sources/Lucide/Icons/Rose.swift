// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Rose: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.5746192084*width, y: 0.4166666667*height), control2: CGPoint(x: 0.5*width, y: 0.3420474583*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5*width, y: 0.1579525417*height), control2: CGPoint(x: 0.5746192084*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.758714125*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1579525417*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.27225*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9139894101*width, y: 0.3865915208*height), control1: CGPoint(x: 0.8304698293*width, y: 0.2499716383*height), control2: CGPoint(x: 0.8994685631*width, y: 0.3074426785*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8091666667*width, y: 0.5725*height), control1: CGPoint(x: 0.9285102572*width, y: 0.4657403631*height), control2: CGPoint(x: 0.8844059667*width, y: 0.5439615705*height))
        strokePath4.addLine(to: CGPoint(x: 0.71375*width, y: 0.60875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4012102626*width, y: 0.4868864361*height), control1: CGPoint(x: 0.5937335969*width, y: 0.6544268533*height), control2: CGPoint(x: 0.4586304178*width, y: 0.6017482562*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4912916667*width, y: 0.16375*height), control1: CGPoint(x: 0.3437901074*width, y: 0.3720246159*height), control2: CGPoint(x: 0.3827300648*width, y: 0.2323407468*height))
        strokePath4.addLine(to: CGPoint(x: 0.5775*width, y: 0.1091666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1875*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7416666667*height), control1: CGPoint(x: 0.3041666667*width, y: 0.6875*height), control2: CGPoint(x: 0.3708333333*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5125*width, y: 0.8958333333*height), control1: CGPoint(x: 0.4625*width, y: 0.775*height), control2: CGPoint(x: 0.4916666667*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3125*width, y: 0.8833333333*height), control1: CGPoint(x: 0.4291666667*width, y: 0.9125*height), control2: CGPoint(x: 0.3666666667*width, y: 0.9125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1875*width, y: 0.7083333333*height), control1: CGPoint(x: 0.2625*width, y: 0.8583333333*height), control2: CGPoint(x: 0.2166666667*width, y: 0.8041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4070833333*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.625*height), control2: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.625*width, y: 0.25*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}