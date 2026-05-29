// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Kayak: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.75*height), control1: CGPoint(x: 0.7269881354*width, y: 0.7083333333*height), control2: CGPoint(x: 0.7083333333*width, y: 0.7269881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.7083333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.7456429375*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8376903958*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8376903958*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.875*width, y: 0.7456429375*height), control2: CGPoint(x: 0.8376903958*width, y: 0.7083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.87375*width, y: 0.1504166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8694683351*width, y: 0.1305316649*height), control1: CGPoint(x: 0.8763545441*width, y: 0.1435228667*height), control2: CGPoint(x: 0.8746792913*width, y: 0.135742621*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8495833333*width, y: 0.12625*height), control1: CGPoint(x: 0.864257379*width, y: 0.1253207087*height), control2: CGPoint(x: 0.8564771333*width, y: 0.1236454559*height))
        strokePath4.addCurve(to: CGPoint(x: 0.12625*width, y: 0.8495833333*height), control1: CGPoint(x: 0.425*width, y: 0.275*height), control2: CGPoint(x: 0.275*width, y: 0.425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1305316649*width, y: 0.8694683351*height), control1: CGPoint(x: 0.1236454559*width, y: 0.8564771333*height), control2: CGPoint(x: 0.1253207087*width, y: 0.864257379*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1504166667*width, y: 0.87375*height), control1: CGPoint(x: 0.135742621*width, y: 0.8746792913*height), control2: CGPoint(x: 0.1435228667*width, y: 0.8763545441*height))
        strokePath4.addCurve(to: CGPoint(x: 0.87375*width, y: 0.1504166667*height), control1: CGPoint(x: 0.575*width, y: 0.725*height), control2: CGPoint(x: 0.725*width, y: 0.575*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2794583333*width, y: 0.2794583333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7205416667*width, y: 0.7205416667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.125*height), control1: CGPoint(x: 0.2916666667*width, y: 0.1623096042*height), control2: CGPoint(x: 0.2543570625*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1623096042*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1623096042*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.125*width, y: 0.2543570625*height), control2: CGPoint(x: 0.1623096042*width, y: 0.2916666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.2916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.25*height), control1: CGPoint(x: 0.2730118646*width, y: 0.2916666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.2730118646*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}