// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct WavesVertical: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.5*width, y: 0.2916666667*height), control: CGPoint(x: 0.5833333333*width, y: 0.1875*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control: CGPoint(x: 0.4166666667*width, y: 0.3958333333*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.5*width, y: 0.7083333333*height), control: CGPoint(x: 0.5833333333*width, y: 0.6041666667*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control: CGPoint(x: 0.4166666667*width, y: 0.8125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.7916666667*width, y: 0.2916666667*height), control: CGPoint(x: 0.875*width, y: 0.1875*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.7916666667*width, y: 0.5*height), control: CGPoint(x: 0.7083333333*width, y: 0.3958333333*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height), control: CGPoint(x: 0.875*width, y: 0.6041666667*height))
        strokePath4.addQuadCurve(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height), control: CGPoint(x: 0.7083333333*width, y: 0.8125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.0833333333*height))
        strokePath6.addQuadCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height), control: CGPoint(x: 0.2916666667*width, y: 0.1875*height))
        strokePath6.addQuadCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5*height), control: CGPoint(x: 0.125*width, y: 0.3958333333*height))
        strokePath6.addQuadCurve(to: CGPoint(x: 0.2083333333*width, y: 0.7083333333*height), control: CGPoint(x: 0.2916666667*width, y: 0.6041666667*height))
        strokePath6.addQuadCurve(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height), control: CGPoint(x: 0.125*width, y: 0.8125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}