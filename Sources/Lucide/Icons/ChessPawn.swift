// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ChessPawn: Shape {
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
        strokePath4.move(to: CGPoint(x: 0.6041666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.3958333333*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}