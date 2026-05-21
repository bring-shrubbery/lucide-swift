// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Gauge: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1391666667*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2321664239*width, y: 0.2641343519*height), control1: CGPoint(x: 0.0380522632*width, y: 0.6165519293*height), control2: CGPoint(x: 0.0772660022*width, y: 0.394115709*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7678335761*width, y: 0.2641343519*height), control1: CGPoint(x: 0.3870668456*width, y: 0.1341529949*height), control2: CGPoint(x: 0.6129331544*width, y: 0.1341529949*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8608333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9227339978*width, y: 0.394115709*height), control2: CGPoint(x: 0.9619477368*width, y: 0.6165519293*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}