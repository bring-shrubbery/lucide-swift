// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct StickyNoteOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.375*height), control1: CGPoint(x: 0.625*width, y: 0.3563451979*height), control2: CGPoint(x: 0.6436548021*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1494166667*width, y: 0.1494166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1337875521*width, y: 0.1650410609*height), control2: CGPoint(x: 0.1250047198*width, y: 0.1862337655*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8505833333*width, y: 0.8505833333*height), control1: CGPoint(x: 0.8137662345*width, y: 0.8749952802*height), control2: CGPoint(x: 0.8349589391*width, y: 0.8662124479*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3606666667*width, y: 0.125*height))
        strokePath8.addLine(to: CGPoint(x: 0.625*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6960833333*width, y: 0.1544166667*height), control1: CGPoint(x: 0.6516690783*width, y: 0.1249345966*height), control2: CGPoint(x: 0.6772594325*width, y: 0.1355247432*height))
        strokePath8.addLine(to: CGPoint(x: 0.8455833333*width, y: 0.3039166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.875*width, y: 0.375*height), control1: CGPoint(x: 0.8644752568*width, y: 0.3227405675*height), control2: CGPoint(x: 0.8750654034*width, y: 0.3483309217*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.6393333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}