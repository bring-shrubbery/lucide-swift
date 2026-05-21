// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Scroll: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.125*height), control1: CGPoint(x: 0.7916666667*width, y: 0.1623096042*height), control2: CGPoint(x: 0.7543570625*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.875*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8376903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7269881354*height), control2: CGPoint(x: 0.8980118646*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.4353214688*width, y: 0.7083333333*height), control2: CGPoint(x: 0.4166666667*width, y: 0.7269881354*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.875*height), control1: CGPoint(x: 0.4166666667*width, y: 0.8376903958*height), control2: CGPoint(x: 0.3793570625*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2873096042*width, y: 0.875*height), control2: CGPoint(x: 0.25*width, y: 0.8376903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.25*width, y: 0.1623096042*height), control2: CGPoint(x: 0.2126903958*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.125*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.3333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.1019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}