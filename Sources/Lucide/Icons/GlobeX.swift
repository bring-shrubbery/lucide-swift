// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct GlobeX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7301186458*height), control2: CGPoint(x: 0.7301186458*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.2698813542*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7301186458*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2698813542*height), control2: CGPoint(x: 0.2698813542*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2777777778*width, y: 0.3166666667*height), control2: CGPoint(x: 0.2777777778*width, y: 0.6833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.6069902242*width, y: 0.8043269313*height), control2: CGPoint(x: 0.6666666667*width, y: 0.6551358251*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}