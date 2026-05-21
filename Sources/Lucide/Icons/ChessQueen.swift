// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChessQueen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.75*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7873096042*height), control2: CGPoint(x: 0.2039762708*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.75*height), control2: CGPoint(x: 0.8333333333*width, y: 0.7873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.8146785312*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1853214688*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8980118646*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.51975*width, y: 0.247625*height))
        strokePath4.addLine(to: CGPoint(x: 0.5850416667*width, y: 0.470125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.617320482*width, y: 0.4992575907*height), control1: CGPoint(x: 0.5894796002*width, y: 0.4851251697*height), control2: CGPoint(x: 0.601945311*width, y: 0.4963758444*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6579583333*width, y: 0.4837916667*height), control1: CGPoint(x: 0.6326956531*width, y: 0.5021393371*height), control2: CGPoint(x: 0.6483895283*width, y: 0.4961665734*height))
        strokePath4.addLine(to: CGPoint(x: 0.7669583333*width, y: 0.3420416667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2330833333*width, y: 0.3420416667*height))
        strokePath8.addLine(to: CGPoint(x: 0.3420416667*width, y: 0.4838333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3826932143*width, y: 0.4992834981*height), control1: CGPoint(x: 0.3516166534*width, y: 0.4962072971*height), control2: CGPoint(x: 0.3673166522*width, y: 0.5021742918*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4149583333*width, y: 0.470125*height), control1: CGPoint(x: 0.3980697764*width, y: 0.4963927045*height), control2: CGPoint(x: 0.41053086*width, y: 0.4851314263*height))
        strokePath8.addLine(to: CGPoint(x: 0.48025*width, y: 0.247625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.0833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.75*width, y: 0.2083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.2083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}