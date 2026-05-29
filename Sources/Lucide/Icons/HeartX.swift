// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct HeartX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6458333333*width, y: 0.5208333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8541666667*width, y: 0.7291666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8541666667*width, y: 0.5208333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.7291666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9147916667*width, y: 0.3655833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7552761386*width, y: 0.1767604172*height), control1: CGPoint(x: 0.9030313189*width, y: 0.2769033026*height), control2: CGPoint(x: 0.8407445218*width, y: 0.2031727083*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5170416667*width, y: 0.2426666667*height), control1: CGPoint(x: 0.6698077554*width, y: 0.1503481262*height), control2: CGPoint(x: 0.5767831928*width, y: 0.1760828571*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4829583333*width, y: 0.2426666667*height), control1: CGPoint(x: 0.5074410645*width, y: 0.2516112377*height), control2: CGPoint(x: 0.4925589355*width, y: 0.2516112377*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2304836964*width, y: 0.1818499579*height), control1: CGPoint(x: 0.4195162354*width, y: 0.1720642489*height), control2: CGPoint(x: 0.3191155672*width, y: 0.14787949*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.1418518257*width, y: 0.2158204257*height), control2: CGPoint(x: 0.0833350774*width, y: 0.3009144143*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.625*height), control1: CGPoint(x: 0.0833333333*width, y: 0.4916666667*height), control2: CGPoint(x: 0.1458333333*width, y: 0.5625*height))
        strokePath6.addLine(to: CGPoint(x: 0.4378333333*width, y: 0.8471666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5449166667*width, y: 0.8618333333*height), control1: CGPoint(x: 0.4650880762*width, y: 0.877678873*height), control2: CGPoint(x: 0.5104613602*width, y: 0.8838934239*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}