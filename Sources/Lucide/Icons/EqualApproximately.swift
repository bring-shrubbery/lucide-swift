// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct EqualApproximately: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2083333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.2972534323*width, y: 0.5681791986*height), control2: CGPoint(x: 0.411079901*width, y: 0.5681791986*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.625*height), control1: CGPoint(x: 0.588920099*width, y: 0.6818208014*height), control2: CGPoint(x: 0.7027465677*width, y: 0.6818208014*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.375*height), control1: CGPoint(x: 0.2972534323*width, y: 0.3181791986*height), control2: CGPoint(x: 0.411079901*width, y: 0.3181791986*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.375*height), control1: CGPoint(x: 0.588920099*width, y: 0.4318208014*height), control2: CGPoint(x: 0.7027465677*width, y: 0.4318208014*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}