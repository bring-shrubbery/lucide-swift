// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CircleGauge: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.65*width, y: 0.1125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1501252406*width, y: 0.273250005*height), control1: CGPoint(x: 0.4663263343*width, y: 0.0411434827*height), control2: CGPoint(x: 0.2577779288*width, y: 0.1082085958*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2044853946*width, y: 0.7955146054*height), control1: CGPoint(x: 0.0424725525*width, y: 0.4382914142*height), control2: CGPoint(x: 0.0651516801*width, y: 0.6561808908*height))
        strokePath2.addCurve(to: CGPoint(x: 0.726749995*width, y: 0.8498747594*height), control1: CGPoint(x: 0.3438191092*width, y: 0.9348483199*height), control2: CGPoint(x: 0.5617085858*width, y: 0.9575274475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8875*width, y: 0.35*height), control1: CGPoint(x: 0.8917914042*width, y: 0.7422220712*height), control2: CGPoint(x: 0.9588565173*width, y: 0.5336736657*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5583333333*width, y: 0.4416666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}