// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MapPin: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5250416667*width, y: 0.9082916667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.6247083333*height), control2: CGPoint(x: 0.6025416667*width, y: 0.841375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4749583333*width, y: 0.9082916667*height), control1: CGPoint(x: 0.5102099027*width, y: 0.9194444987*height), control2: CGPoint(x: 0.4897900973*width, y: 0.9194444987*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3974583333*width, y: 0.841375*height), control2: CGPoint(x: 0.1666666667*width, y: 0.6247083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height), control2: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.375*width, y: 0.2916666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}