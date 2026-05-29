// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MapPinCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8095833333*width, y: 0.5389583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8244583333*width, y: 0.4986666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.4575*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height), control2: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4749583333*width, y: 0.9082916667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.6247083333*height), control2: CGPoint(x: 0.3974583333*width, y: 0.841375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5250416667*width, y: 0.9082916667*height), control1: CGPoint(x: 0.4897900973*width, y: 0.9194444987*height), control2: CGPoint(x: 0.5102099027*width, y: 0.9194444987*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5589166667*width, y: 0.8779583333*height), control1: CGPoint(x: 0.5365038913*width, y: 0.8983726593*height), control2: CGPoint(x: 0.5477971798*width, y: 0.8882600959*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.375*width, y: 0.2916666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.6666666667*width, y: 0.75*height))
        strokePath5.addLine(to: CGPoint(x: 0.75*width, y: 0.8333333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}