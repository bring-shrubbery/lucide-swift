// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct IceCreamCone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4616666667*width, y: 0.8895833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9149200684*height), control1: CGPoint(x: 0.4682120109*width, y: 0.9049480555*height), control2: CGPoint(x: 0.483299215*width, y: 0.9149200684*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5383333333*width, y: 0.8895833333*height), control1: CGPoint(x: 0.516700785*width, y: 0.9149200684*height), control2: CGPoint(x: 0.5317879891*width, y: 0.9049480555*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.1766073438*height), control2: CGPoint(x: 0.6150593229*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.3849406771*width, y: 0.0833333333*height), control2: CGPoint(x: 0.2916666667*width, y: 0.1766073438*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.7543570625*width, y: 0.2916666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.3289762708*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.4210237292*height), control2: CGPoint(x: 0.7543570625*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.4583333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.375*height), control1: CGPoint(x: 0.2456429375*width, y: 0.4583333333*height), control2: CGPoint(x: 0.2083333333*width, y: 0.4210237292*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.2083333333*width, y: 0.3289762708*height), control2: CGPoint(x: 0.2456429375*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}