// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PrinterCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5625*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.875*height), control1: CGPoint(x: 0.2686548021*width, y: 0.9166666667*height), control2: CGPoint(x: 0.25*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.25*width, y: 0.6019881354*height), control2: CGPoint(x: 0.2686548021*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.625*height), control1: CGPoint(x: 0.7313451979*width, y: 0.5833333333*height), control2: CGPoint(x: 0.75*width, y: 0.6019881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6458333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.75*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7126903958*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.375*height), control1: CGPoint(x: 0.0833333333*width, y: 0.4123096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.375*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4123096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.375*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1019881354*height), control2: CGPoint(x: 0.2686548021*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.125*height), control1: CGPoint(x: 0.7313451979*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.1019881354*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}