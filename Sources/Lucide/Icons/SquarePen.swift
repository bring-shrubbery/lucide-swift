// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SquarePen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8376903958*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.765625*width, y: 0.109375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.890625*width, y: 0.109375*height), control1: CGPoint(x: 0.8001427969*width, y: 0.0748572031*height), control2: CGPoint(x: 0.8561072031*width, y: 0.0748572031*height))
        strokePath4.addCurve(to: CGPoint(x: 0.890625*width, y: 0.234375*height), control1: CGPoint(x: 0.9251427969*width, y: 0.1438927969*height), control2: CGPoint(x: 0.9251427969*width, y: 0.1998572031*height))
        strokePath4.addLine(to: CGPoint(x: 0.5150833333*width, y: 0.6099583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4795416667*width, y: 0.631*height), control1: CGPoint(x: 0.5051895389*width, y: 0.6198435872*height), control2: CGPoint(x: 0.492966901*width, y: 0.6270797327*height))
        strokePath4.addLine(to: CGPoint(x: 0.3598333333*width, y: 0.666*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3392686087*width, y: 0.6607313913*height), control1: CGPoint(x: 0.3525306289*width, y: 0.6681299555*height), control2: CGPoint(x: 0.3446475585*width, y: 0.6661103411*height))
        strokePath4.addCurve(to: CGPoint(x: 0.334*width, y: 0.6401666667*height), control1: CGPoint(x: 0.3338896589*width, y: 0.6553524415*height), control2: CGPoint(x: 0.3318700445*width, y: 0.6474693711*height))
        strokePath4.addLine(to: CGPoint(x: 0.369*width, y: 0.5204583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3900833333*width, y: 0.4849583333*height), control1: CGPoint(x: 0.3729385998*width, y: 0.5070437797*height), control2: CGPoint(x: 0.380188912*width, y: 0.4948357441*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}