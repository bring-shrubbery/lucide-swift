// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Replace: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.125*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1436548021*height), control2: CGPoint(x: 0.6019881354*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.375*height), control1: CGPoint(x: 0.6019881354*width, y: 0.4166666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.3980118646*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1436548021*height), control2: CGPoint(x: 0.8563451979*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.875*width, y: 0.375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.875*width, y: 0.3980118646*height), control2: CGPoint(x: 0.8563451979*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.25*width, y: 0.1623096042*height), control2: CGPoint(x: 0.2873096042*width, y: 0.125*height))
        strokePath12.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.125*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.5833333333*height, width: 0.2916666667*width, height: 0.2916666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}