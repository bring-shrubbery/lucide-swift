// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SolarPanel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.595*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.405*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8100833333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.1899166667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2602083333*width, y: 0.6266666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.2748306684*width, y: 0.5999422609*height), control2: CGPoint(x: 0.3028701343*width, y: 0.5833262812*height))
        strokePath10.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8695053906*width, y: 0.6042551695*height), control1: CGPoint(x: 0.8482690091*width, y: 0.5833201767*height), control2: CGPoint(x: 0.8620692799*width, y: 0.5913022222*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8693333333*width, y: 0.6460416667*height), control1: CGPoint(x: 0.8769415012*width, y: 0.6172081168*height), control2: CGPoint(x: 0.8768758583*width, y: 0.6331503944*height))
        strokePath10.addLine(to: CGPoint(x: 0.73975*width, y: 0.8734166667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7251128931*width, y: 0.9000957819*height), control2: CGPoint(x: 0.6970972437*width, y: 0.9166751685*height))
        strokePath10.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1304955677*width, y: 0.8957163928*height), control1: CGPoint(x: 0.1517254438*width, y: 0.916673638*height), control2: CGPoint(x: 0.1379242447*width, y: 0.9086799937*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1307083333*width, y: 0.8539166667*height), control1: CGPoint(x: 0.1230668907*width, y: 0.8827527919*height), control2: CGPoint(x: 0.1231480721*width, y: 0.8668039721*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.125*width, y: 0.25*height), control1: CGPoint(x: 0.2916666667*width, y: 0.1753807916*height), control2: CGPoint(x: 0.2170474583*width, y: 0.25*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.3608333333*width, y: 0.3191666667*height))
        strokePath14.addLine(to: CGPoint(x: 0.4195833333*width, y: 0.3779166667*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}