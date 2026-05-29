// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MapPinSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5103333333*width, y: 0.915375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4749583333*width, y: 0.9082916667*height), control1: CGPoint(x: 0.4980777727*width, y: 0.9185058541*height), control2: CGPoint(x: 0.4850635383*width, y: 0.9158999415*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3974583333*width, y: 0.841375*height), control2: CGPoint(x: 0.1666666667*width, y: 0.6247083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2325717501*height), control2: CGPoint(x: 0.3159050834*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6840949166*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2325717501*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8286666667*width, y: 0.46925*height), control1: CGPoint(x: 0.8333333333*width, y: 0.4341666667*height), control2: CGPoint(x: 0.8317083333*width, y: 0.4517083333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8383333333*width, y: 0.8383333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.375*width, y: 0.2916666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}