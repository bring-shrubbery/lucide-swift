// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FerrisWheel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.2833333333*width, y: 0.625*height))
        strokePath5.addLine(to: CGPoint(x: 0.1375*width, y: 0.7083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.8625*width, y: 0.2916666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.7166666667*width, y: 0.375*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.2833333333*width, y: 0.375*height))
        strokePath9.addLine(to: CGPoint(x: 0.1375*width, y: 0.2916666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.8625*width, y: 0.7083333333*height))
        strokePath11.addLine(to: CGPoint(x: 0.7166666667*width, y: 0.625*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.move(to: CGPoint(x: 0.375*width, y: 0.9166666667*height))
        strokePath13.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath13.addLine(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath15 = Path()
        strokePath15.move(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height))
        strokePath15.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath15.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath17 = Path()
        strokePath17.move(to: CGPoint(x: 0.75*width, y: 0.7791666667*height))
        strokePath17.addCurve(to: CGPoint(x: 0.8503146346*width, y: 0.3658498858*height), control1: CGPoint(x: 0.86588871*width, y: 0.6755126534*height), control2: CGPoint(x: 0.9057936971*width, y: 0.511095957*height))
        strokePath17.addCurve(to: CGPoint(x: 0.5*width, y: 0.1246581695*height), control1: CGPoint(x: 0.7948355721*width, y: 0.2206038146*height), control2: CGPoint(x: 0.65548102*width, y: 0.1246581695*height))
        strokePath17.addCurve(to: CGPoint(x: 0.1496853654*width, y: 0.3658498858*height), control1: CGPoint(x: 0.34451898*width, y: 0.1246581695*height), control2: CGPoint(x: 0.2051644279*width, y: 0.2206038146*height))
        strokePath17.addCurve(to: CGPoint(x: 0.25*width, y: 0.7791666667*height), control1: CGPoint(x: 0.0942063029*width, y: 0.511095957*height), control2: CGPoint(x: 0.13411129*width, y: 0.6755126534*height))
        path.addPath(strokePath17.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}