// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Motorbike: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.375*height), control1: CGPoint(x: 0.375*width, y: 0.4123096042*height), control2: CGPoint(x: 0.4123096042*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6245833333*width, y: 0.4504166667*height), control1: CGPoint(x: 0.5846084717*width, y: 0.3750204954*height), control2: CGPoint(x: 0.6205038663*width, y: 0.4076690704*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.4813451979*width, y: 0.7083333333*height), control2: CGPoint(x: 0.5*width, y: 0.6896785312*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5*width, y: 0.5285954792*height), control2: CGPoint(x: 0.6119288125*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.7730118646*width, y: 0.4166666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.3980118646*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.34375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7828840629*width, y: 0.289369143*height), control2: CGPoint(x: 0.7529215087*width, y: 0.2406799924*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.5833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.5833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}