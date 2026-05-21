// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SwatchBook: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.4583333333*width, y: 0.8003807916*height), control2: CGPoint(x: 0.383714125*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1996192084*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8003807916*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.125*height), control1: CGPoint(x: 0.125*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1623096042*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.4210237292*width, y: 0.125*height), control2: CGPoint(x: 0.4583333333*width, y: 0.1623096042*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6958333333*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.625*height), control1: CGPoint(x: 0.8376903958*width, y: 0.5416666667*height), control2: CGPoint(x: 0.875*width, y: 0.5789762708*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2920833333*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4583333333*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5541666667*width, y: 0.2375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6251179937*width, y: 0.2080873922*height), control1: CGPoint(x: 0.5729589753*width, y: 0.2186420675*height), control2: CGPoint(x: 0.5984952307*width, y: 0.2080561081*height))
        strokePath8.addCurve(to: CGPoint(x: 0.696*width, y: 0.2376666667*height), control1: CGPoint(x: 0.6517407566*width, y: 0.2081186763*height), control2: CGPoint(x: 0.6772520626*width, y: 0.218764621*height))
        strokePath8.addLine(to: CGPoint(x: 0.775*width, y: 0.3166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8056730957*width, y: 0.3879801979*height), control1: CGPoint(x: 0.7944104777*width, y: 0.3353374128*height), control2: CGPoint(x: 0.8054691857*width, y: 0.3610483983*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7760833333*width, y: 0.45975*height), control1: CGPoint(x: 0.8058770057*width, y: 0.4149119974*height), control2: CGPoint(x: 0.7952088766*width, y: 0.4407874844*height))
        strokePath8.addLine(to: CGPoint(x: 0.4125*width, y: 0.825*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}