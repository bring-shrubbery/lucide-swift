// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Flashlight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.125*height), control1: CGPoint(x: 0.7313451979*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.1019881354*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.725*width, y: 0.3666666667*height), control1: CGPoint(x: 0.75*width, y: 0.3187129434*height), control2: CGPoint(x: 0.741227766*width, y: 0.3450296453*height))
        strokePath4.addLine(to: CGPoint(x: 0.7*width, y: 0.4*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.6783629786*width, y: 0.4288493618*height), control2: CGPoint(x: 0.6666666667*width, y: 0.4639382977*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.6293570625*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3706429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.8793570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3*width, y: 0.4*height), control1: CGPoint(x: 0.3333333333*width, y: 0.4639382977*height), control2: CGPoint(x: 0.3216370214*width, y: 0.4288493618*height))
        strokePath4.addLine(to: CGPoint(x: 0.275*width, y: 0.3666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.2916666667*height), control1: CGPoint(x: 0.258772234*width, y: 0.3450296453*height), control2: CGPoint(x: 0.25*width, y: 0.3187129434*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1019881354*height), control2: CGPoint(x: 0.2686548021*width, y: 0.0833333333*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}