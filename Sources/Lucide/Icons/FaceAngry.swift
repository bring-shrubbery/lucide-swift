// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct FaceAngry: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.434*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6632562055*width, y: 0.4166666667*height), control2: CGPoint(x: 0.6193950356*width, y: 0.4312870566*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3367437945*width, y: 0.4166666667*height), control2: CGPoint(x: 0.3806049644*width, y: 0.4312870566*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.434*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6250416667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.4490825604*width, y: 0.6527569417*height), control2: CGPoint(x: 0.5509591062*width, y: 0.6527569417*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}