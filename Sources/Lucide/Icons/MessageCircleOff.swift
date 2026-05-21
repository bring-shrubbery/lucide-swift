// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MessageCircleOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2054166667*width, y: 0.205375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1246666667*width, y: 0.680875*height), control1: CGPoint(x: 0.0801775631*width, y: 0.3306048233*height), control2: CGPoint(x: 0.0477898047*width, y: 0.5213215926*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1285833333*width, y: 0.7295*height), control1: CGPoint(x: 0.1307932985*width, y: 0.6963297886*height), control2: CGPoint(x: 0.1321573097*width, y: 0.7132638428*height))
        strokePath4.addLine(to: CGPoint(x: 0.0842083333*width, y: 0.8665833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0964027819*width, y: 0.9052614112*height), control1: CGPoint(x: 0.081301247*width, y: 0.8807178218*height), control2: CGPoint(x: 0.0859145541*width, y: 0.8953502057*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1357083333*width, y: 0.91525*height), control1: CGPoint(x: 0.1068910096*width, y: 0.9151726167*height), control2: CGPoint(x: 0.1217607743*width, y: 0.9189514205*height))
        strokePath4.addLine(to: CGPoint(x: 0.2779166667*width, y: 0.8736666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3237083333*width, y: 0.8775*height), control1: CGPoint(x: 0.2932381595*width, y: 0.8706276*height), control2: CGPoint(x: 0.30910536*width, y: 0.8719558825*height))
        strokePath4.addCurve(to: CGPoint(x: 0.794625*width, y: 0.794625*height), control1: CGPoint(x: 0.4824895811*width, y: 0.9516538036*height), control2: CGPoint(x: 0.670699677*width, y: 0.918531358*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3479166667*width, y: 0.1120833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7942442611*width, y: 0.2056836216*height), control1: CGPoint(x: 0.5020783861*width, y: 0.0518722931*height), control2: CGPoint(x: 0.6772612244*width, y: 0.0886102505*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8875*width, y: 0.6520833333*height), control1: CGPoint(x: 0.9112272978*width, y: 0.3227569927*height), control2: CGPoint(x: 0.9478300202*width, y: 0.4979681369*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}