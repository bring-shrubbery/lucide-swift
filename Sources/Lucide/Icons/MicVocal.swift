// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MicVocal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.3167083333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2085833333*width, y: 0.6579583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.21275*width, y: 0.7120416667*height), control1: CGPoint(x: 0.1964406833*width, y: 0.6745456456*height), control2: CGPoint(x: 0.1982098968*width, y: 0.6975100365*height))
        strokePath2.addLine(to: CGPoint(x: 0.2467916667*width, y: 0.746125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3015416667*width, y: 0.74975*height), control1: CGPoint(x: 0.2615579706*width, y: 0.7608752923*height), control2: CGPoint(x: 0.2849595519*width, y: 0.7624247121*height))
        strokePath2.addLine(to: CGPoint(x: 0.62875*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6875*width, y: 0.88225*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6458333333*width, y: 0.8541666667*height), control2: CGPoint(x: 0.5988333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.4559166667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.378*width, y: 0.9315*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.7291666667*height), control1: CGPoint(x: 0.2053333333*width, y: 0.9018333333*height), control2: CGPoint(x: 0.1760416667*width, y: 0.7762916667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.0833333333*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}