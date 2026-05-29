// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Carrot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0945833333*width, y: 0.9041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.6391666667*height), control1: CGPoint(x: 0.0945833333*width, y: 0.9041666667*height), control2: CGPoint(x: 0.5058333333*width, y: 0.7583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6252083321*width, y: 0.3739583343*height), control1: CGPoint(x: 0.6982927877*width, y: 0.5659889371*height), control2: CGPoint(x: 0.6983860611*width, y: 0.4472511225*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3599999998*width, y: 0.3737500002*height), control1: CGPoint(x: 0.5520306031*width, y: 0.3006655461*height), control2: CGPoint(x: 0.4332927885*width, y: 0.3005722717*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0945833333*width, y: 0.9041666667*height), control1: CGPoint(x: 0.2404166667*width, y: 0.4933333333*height), control2: CGPoint(x: 0.0945833333*width, y: 0.9041666667*height))
        strokePath2.closeSubpath()
        strokePath2.move(to: CGPoint(x: 0.36*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2745833333*width, y: 0.4983333333*height))
        strokePath2.move(to: CGPoint(x: 0.6391666667*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.5366666667*width, y: 0.5225*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.375*height), control2: CGPoint(x: 0.86125*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.7025*width, y: 0.2916666667*height), control2: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.625*width, y: 0.375*height), control2: CGPoint(x: 0.6804166667*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control1: CGPoint(x: 0.86125*width, y: 0.4583333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.2291666667*height), control1: CGPoint(x: 0.625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.13875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.5416666667*width, y: 0.3195833333*height), control2: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.2291666667*height), control1: CGPoint(x: 0.625*width, y: 0.375*height), control2: CGPoint(x: 0.7083333333*width, y: 0.2983333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.625*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.13875*height), control2: CGPoint(x: 0.625*width, y: 0.0833333333*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}