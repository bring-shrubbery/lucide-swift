// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TriangleRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1083333333*width, y: 0.7791666667*height), control1: CGPoint(x: 0.0791666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.0708333333*width, y: 0.8083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.85*width, y: 0.1791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8875*width, y: 0.15*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1625*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}