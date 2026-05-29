// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Squircle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.8*width, y: 0.125*height), control2: CGPoint(x: 0.875*width, y: 0.2*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8*height), control2: CGPoint(x: 0.8*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5*height), control1: CGPoint(x: 0.2*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.125*width, y: 0.2*height), control2: CGPoint(x: 0.2*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}