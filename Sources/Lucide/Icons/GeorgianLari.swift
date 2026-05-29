// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct GeorgianLari: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4791666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1674312435*width, y: 0.5834166203*height), control1: CGPoint(x: 0.3147212592*width, y: 0.8749664355*height), control2: CGPoint(x: 0.1784380952*width, y: 0.747493256*height))
        strokePath2.addCurve(to: CGPoint(x: 0.437427824*width, y: 0.2528085626*height), control1: CGPoint(x: 0.1564243918*width, y: 0.4193399847*height), control2: CGPoint(x: 0.2744603464*width, y: 0.2748061627*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7854166667*width, y: 0.5*height), control1: CGPoint(x: 0.6003953016*width, y: 0.2308109625*height), control2: CGPoint(x: 0.7525275811*width, y: 0.3388770618*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5416666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}