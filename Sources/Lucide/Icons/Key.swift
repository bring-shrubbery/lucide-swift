// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Key: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.4833333333*width, y: 0.475*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3125*width, y: 0.6458333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4083333333*width, y: 0.7416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4083333333*width, y: 0.8*height), control1: CGPoint(x: 0.4242142865*width, y: 0.7578684796*height), control2: CGPoint(x: 0.4242142865*width, y: 0.7837981871*height))
        strokePath4.addLine(to: CGPoint(x: 0.3208333333*width, y: 0.8875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2625*width, y: 0.8875*height), control1: CGPoint(x: 0.3046315204*width, y: 0.9033809532*height), control2: CGPoint(x: 0.2787018129*width, y: 0.9033809532*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.0833333333*height, width: 0.4583333333*width, height: 0.4583333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}