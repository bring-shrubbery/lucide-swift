// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Truck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.2039762708*height), control2: CGPoint(x: 0.5460237292*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.75*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7313451979*height), control2: CGPoint(x: 0.1019881354*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8980118646*width, y: 0.75*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7313451979*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.55625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9075*width, y: 0.53025*height), control1: CGPoint(x: 0.9166498213*width, y: 0.5467942677*height), control2: CGPoint(x: 0.9134172317*width, y: 0.5376254679*height))
        strokePath6.addLine(to: CGPoint(x: 0.7625*width, y: 0.349*height))
        strokePath6.addCurve(to: CGPoint(x: 0.73*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7546065048*width, y: 0.339115087*height), control2: CGPoint(x: 0.7426498397*width, y: 0.3333513613*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.625*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}