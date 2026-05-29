// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Van: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.5416666667*width, y: 0.4813451979*height), control2: CGPoint(x: 0.5603214688*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.8375833333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.86725*width, y: 0.5124166667*height), control1: CGPoint(x: 0.8487354035*width, y: 0.5000019735*height), control2: CGPoint(x: 0.8594212468*width, y: 0.5044744191*height))
        strokePath2.addLine(to: CGPoint(x: 0.9046666667*width, y: 0.5503333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5795833333*height), control1: CGPoint(x: 0.9123540354*width, y: 0.5581282157*height), control2: CGPoint(x: 0.9166647017*width, y: 0.5686354648*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.75*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7313451979*height), control2: CGPoint(x: 0.8980118646*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1019881354*width, y: 0.75*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7313451979*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7666666667*width, y: 0.325*height), control1: CGPoint(x: 0.7125*width, y: 0.25*height), control2: CGPoint(x: 0.7541666667*width, y: 0.2833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8156666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}