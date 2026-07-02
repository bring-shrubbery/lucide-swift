// GENERATED FROM lucide-static@1.23.0 — DO NOT EDIT
import SwiftUI

internal struct TagPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height))
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6875*width, y: 0.2708333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5244166667*width, y: 0.10775*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4655*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5087922724*width, y: 0.0921208854*height), control2: CGPoint(x: 0.4875995678*width, y: 0.0833380531*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.0833333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1206429375*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4655*height))
        strokePath4.addCurve(to: CGPoint(x: 0.10775*width, y: 0.5244166667*height), control1: CGPoint(x: 0.0833380531*width, y: 0.4875995678*height), control2: CGPoint(x: 0.0921208854*width, y: 0.5087922724*height))
        strokePath4.addLine(to: CGPoint(x: 0.4704166667*width, y: 0.8870833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6129166667*width, y: 0.8870833333*height), control1: CGPoint(x: 0.5098397415*width, y: 0.9262575056*height), control2: CGPoint(x: 0.5734935918*width, y: 0.9262575056*height))
        strokePath4.addLine(to: CGPoint(x: 0.6875*width, y: 0.8125*height))
        path.addPath(strokePath4.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        path.addPath(strokePath6.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.25*width, y: 0.25*height, width: 0.125*width, height: 0.125*height))
        return path
    }
}