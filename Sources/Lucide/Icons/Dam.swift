// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Dam: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.47125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.5070833333*width, y: 0.4945833333*height), control2: CGPoint(x: 0.5225*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8125*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8666666667*width, y: 0.4583333333*height), control2: CGPoint(x: 0.8916666667*width, y: 0.4791666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4895833333*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.5041666667*width, y: 0.7708333333*height), control2: CGPoint(x: 0.55*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8125*width, y: 0.7083333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.7916666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8666666667*width, y: 0.7083333333*height), control2: CGPoint(x: 0.8916666667*width, y: 0.7291666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.25*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath14.addCurve(to: CGPoint(x: 0.25*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2686548021*width, y: 0.125*height), control2: CGPoint(x: 0.25*width, y: 0.1436548021*height))
        strokePath14.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        strokePath14.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.25*width, y: 0.8563451979*height), control2: CGPoint(x: 0.2686548021*width, y: 0.875*height))
        strokePath14.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        strokePath14.addCurve(to: CGPoint(x: 0.5*width, y: 0.8333333333*height), control1: CGPoint(x: 0.4813451979*width, y: 0.875*height), control2: CGPoint(x: 0.5*width, y: 0.8563451979*height))
        strokePath14.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        strokePath14.addCurve(to: CGPoint(x: 0.375*width, y: 0.125*height), control1: CGPoint(x: 0.4166666667*width, y: 0.1436548021*height), control2: CGPoint(x: 0.3980118646*width, y: 0.125*height))
        strokePath14.closeSubpath()
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}