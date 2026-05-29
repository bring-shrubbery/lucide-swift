// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Popsicle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.775*width, y: 0.6*height))
        strokePath2.addCurve(to: CGPoint(x: 0.775*width, y: 0.4833333333*height), control1: CGPoint(x: 0.8083333333*width, y: 0.5666666667*height), control2: CGPoint(x: 0.8083333333*width, y: 0.5166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4375*width, y: 0.1458333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1416666667*width, y: 0.1458333333*height), control1: CGPoint(x: 0.3558078808*width, y: 0.0641412141*height), control2: CGPoint(x: 0.2233587859*width, y: 0.0641412141*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1416666667*width, y: 0.4416666667*height), control1: CGPoint(x: 0.0599745474*width, y: 0.2275254526*height), control2: CGPoint(x: 0.0599745474*width, y: 0.3599745474*height))
        strokePath2.addLine(to: CGPoint(x: 0.4791666667*width, y: 0.7791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6*width, y: 0.775*height), control1: CGPoint(x: 0.5166666667*width, y: 0.8083333333*height), control2: CGPoint(x: 0.5666666667*width, y: 0.8083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6875*width, y: 0.6875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}