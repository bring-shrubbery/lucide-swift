// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Blender: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2515416667*width, y: 0.650625*height), control1: CGPoint(x: 0.2934880243*width, y: 0.5833252438*height), control2: CGPoint(x: 0.259211888*width, y: 0.6115249179*height))
        strokePath2.addLine(to: CGPoint(x: 0.209125*width, y: 0.867*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2178441264*width, y: 0.9014773975*height), control1: CGPoint(x: 0.2067346831*width, y: 0.8792179372*height), control2: CGPoint(x: 0.209932959*width, y: 0.8918646438*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2257552937*width, y: 0.9110901513*height), control2: CGPoint(x: 0.2375504386*width, y: 0.9166617502*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7821558736*width, y: 0.9014773975*height), control1: CGPoint(x: 0.7624495614*width, y: 0.9166617502*height), control2: CGPoint(x: 0.7742447063*width, y: 0.9110901513*height))
        strokePath2.addCurve(to: CGPoint(x: 0.790875*width, y: 0.867*height), control1: CGPoint(x: 0.790067041*width, y: 0.8918646438*height), control2: CGPoint(x: 0.7932653169*width, y: 0.8792179372*height))
        strokePath2.addLine(to: CGPoint(x: 0.7484583333*width, y: 0.650625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.740788112*width, y: 0.6115249179*height), control2: CGPoint(x: 0.7065119757*width, y: 0.5833252438*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3335833333*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3152083333*width, y: 0.366125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.3785196263*width, y: 0.3851297521*height), control2: CGPoint(x: 0.4470931928*width, y: 0.3729612297*height))
        strokePath8.addCurve(to: CGPoint(x: 0.69*width, y: 0.3020833333*height), control1: CGPoint(x: 0.5544315088*width, y: 0.292517795*height), control2: CGPoint(x: 0.6253633117*width, y: 0.28085138*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.0833333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.125*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.0833333333*height), control2: CGPoint(x: 0.125*width, y: 0.1206429375*height))
        strokePath10.addLine(to: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1536666667*width, y: 0.4375*height), control1: CGPoint(x: 0.1251144442*width, y: 0.3989882926*height), control2: CGPoint(x: 0.1355607983*width, y: 0.421763774*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath12.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.75*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}