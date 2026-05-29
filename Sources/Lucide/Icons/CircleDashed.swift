// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleDashed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4208333333*width, y: 0.0909166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5791666667*width, y: 0.0909166667*height), control1: CGPoint(x: 0.4731259951*width, y: 0.0807967168*height), control2: CGPoint(x: 0.5268740049*width, y: 0.0807967168*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5791666667*width, y: 0.9090833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4208333333*width, y: 0.9090833333*height), control1: CGPoint(x: 0.5268740049*width, y: 0.9192032832*height), control2: CGPoint(x: 0.4731259951*width, y: 0.9192032832*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7337083333*width, y: 0.1550416667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8457916667*width, y: 0.2675416667*height), control1: CGPoint(x: 0.7779362423*width, y: 0.1850093028*height), control2: CGPoint(x: 0.8159883473*width, y: 0.2232028654*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0909166667*width, y: 0.5791666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0909166667*width, y: 0.4208333333*height), control1: CGPoint(x: 0.0807967168*width, y: 0.5268740049*height), control2: CGPoint(x: 0.0807967168*width, y: 0.4731259951*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.8449583333*width, y: 0.7337083333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7324583333*width, y: 0.8457916667*height), control1: CGPoint(x: 0.8149906972*width, y: 0.7779362423*height), control2: CGPoint(x: 0.7767971346*width, y: 0.8159883473*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.9090833333*width, y: 0.4208333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.9090833333*width, y: 0.5791666667*height), control1: CGPoint(x: 0.9192032832*width, y: 0.4731259951*height), control2: CGPoint(x: 0.9192032832*width, y: 0.5268740049*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.1550416667*width, y: 0.2662916667*height))
        strokePath14.addCurve(to: CGPoint(x: 0.2675416667*width, y: 0.1542083333*height), control1: CGPoint(x: 0.1850093028*width, y: 0.2220637577*height), control2: CGPoint(x: 0.2232028654*width, y: 0.1840116527*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.2662916667*width, y: 0.8449583333*height))
        strokePath16.addCurve(to: CGPoint(x: 0.1542083333*width, y: 0.7324583333*height), control1: CGPoint(x: 0.2220637577*width, y: 0.8149906972*height), control2: CGPoint(x: 0.1840116527*width, y: 0.7767971346*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}