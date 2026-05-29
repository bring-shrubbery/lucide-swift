// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Sandwich: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.09875*width, y: 0.467625*height))
        strokePath2.addLine(to: CGPoint(x: 0.4475833333*width, y: 0.18525*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5524166667*width, y: 0.18525*height), control1: CGPoint(x: 0.4781514838*width, y: 0.1605172555*height), control2: CGPoint(x: 0.5218485162*width, y: 0.1605172555*height))
        strokePath2.addLine(to: CGPoint(x: 0.9012083333*width, y: 0.467625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.8980118646*width, y: 0.625*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6436548021*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7730118646*height), control2: CGPoint(x: 0.8980118646*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.65625*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1019881354*width, y: 0.625*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6436548021*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7730118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2779166667*width, y: 0.625*height))
        strokePath8.addLine(to: CGPoint(x: 0.5333333333*width, y: 0.8166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5951184464*width, y: 0.8324957911*height), control1: CGPoint(x: 0.5510144327*width, y: 0.8299274912*height), control2: CGPoint(x: 0.5732392022*width, y: 0.8356213974*height))
        strokePath8.addCurve(to: CGPoint(x: 0.65*width, y: 0.8*height), control1: CGPoint(x: 0.6169976905*width, y: 0.8293701848*height), control2: CGPoint(x: 0.6367391755*width, y: 0.8176810993*height))
        strokePath8.addLine(to: CGPoint(x: 0.78125*width, y: 0.625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.4583333333*height, width: 0.8333333333*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}