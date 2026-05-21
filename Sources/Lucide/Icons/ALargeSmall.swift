// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ALargeSmall: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7306666667*width, y: 0.3613333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.3327217778*height), control1: CGPoint(x: 0.7365877218*width, y: 0.3442090938*height), control2: CGPoint(x: 0.7527143247*width, y: 0.3327217778*height))
        strokePath2.addCurve(to: CGPoint(x: 0.811*width, y: 0.3613333333*height), control1: CGPoint(x: 0.788952342*width, y: 0.3327217778*height), control2: CGPoint(x: 0.8050789448*width, y: 0.3442090938*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6540416667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.887625*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.251625*width, y: 0.2629166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2708541667*width, y: 0.2500999989*height), control1: CGPoint(x: 0.2548607514*width, y: 0.2551552348*height), control2: CGPoint(x: 0.2624452481*width, y: 0.2500999989*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2900833333*width, y: 0.2629166667*height), control1: CGPoint(x: 0.2792630852*width, y: 0.2500999989*height), control2: CGPoint(x: 0.2868475819*width, y: 0.2551552348*height))
        strokePath6.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1376666667*width, y: 0.5416666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.404*width, y: 0.5416666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}