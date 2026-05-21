// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PinOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.3891666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.25*height), control1: CGPoint(x: 0.625*width, y: 0.2686548021*height), control2: CGPoint(x: 0.6436548021*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7126903958*width, y: 0.25*height), control2: CGPoint(x: 0.75*width, y: 0.2126903958*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.1206429375*height), control2: CGPoint(x: 0.7126903958*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.32875*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.4483333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.32875*width, y: 0.5229166667*height), control1: CGPoint(x: 0.3749832198*width, y: 0.479955999*height), control2: CGPoint(x: 0.3570690699*width, y: 0.5088445829*height))
        strokePath8.addLine(to: CGPoint(x: 0.2545833333*width, y: 0.5604166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.635*height), control1: CGPoint(x: 0.2262642634*width, y: 0.5744887504*height), control2: CGPoint(x: 0.2083501136*width, y: 0.6033773344*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.6666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.25*width, y: 0.7083333333*height), control1: CGPoint(x: 0.2083333333*width, y: 0.6896785312*height), control2: CGPoint(x: 0.2269881354*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}