// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChessKnight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.75*height), control1: CGPoint(x: 0.2083333333*width, y: 0.7873096042*height), control2: CGPoint(x: 0.2456429375*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7543570625*width, y: 0.75*height), control2: CGPoint(x: 0.7916666667*width, y: 0.7873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7916666667*width, y: 0.8980118646*height), control2: CGPoint(x: 0.7730118646*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.2269881354*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.8980118646*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6875*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.7291666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.213916948*height), control2: CGPoint(x: 0.661083052*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.2764583333*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2387398673*width, y: 0.1073294013*height), control1: CGPoint(x: 0.2602955617*width, y: 0.0833393919*height), control2: CGPoint(x: 0.2455944071*width, y: 0.0926921028*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2444583333*width, y: 0.1516666667*height), control1: CGPoint(x: 0.2318853275*width, y: 0.1219666998*height), control2: CGPoint(x: 0.2341141576*width, y: 0.1392475986*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.195*width, y: 0.4500833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2345833333*width, y: 0.5553333333*height), control1: CGPoint(x: 0.1789696196*width, y: 0.4901238256*height), control2: CGPoint(x: 0.1961402717*width, y: 0.5357796859*height))
        strokePath4.addLine(to: CGPoint(x: 0.3541666667*width, y: 0.616*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.684375*width, y: 0.1489583333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.7720833333*width, y: 0.2695833333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.4047083333*width, y: 0.5077083333*height))
        strokePath10.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}