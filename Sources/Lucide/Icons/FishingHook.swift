// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FishingHook: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.73275*width, y: 0.4755833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4856666667*width, y: 0.7226666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1523333351*width, y: 0.7226666635*height), control1: CGPoint(x: 0.3936192077*width, y: 0.8147141229*height), control2: CGPoint(x: 0.2443807923*width, y: 0.8147141215*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1523333348*width, y: 0.3893333319*height), control1: CGPoint(x: 0.0602858779*width, y: 0.6306192054*height), control2: CGPoint(x: 0.0602858777*width, y: 0.4813807901*height))
        strokePath2.addLine(to: CGPoint(x: 0.2830416667*width, y: 0.258625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.315149068*width, y: 0.2522364414*height), control1: CGPoint(x: 0.2914668005*width, y: 0.2501973201*height), control2: CGPoint(x: 0.3041395794*width, y: 0.2476757585*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.2794583333*height), control1: CGPoint(x: 0.3261585567*width, y: 0.2567971244*height), control2: CGPoint(x: 0.3333358791*width, y: 0.2675415945*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8505833333*width, y: 0.35775*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.3333333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}