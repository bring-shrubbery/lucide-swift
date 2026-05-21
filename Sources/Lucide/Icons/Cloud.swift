// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Cloud: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7291666667*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0847627073*width, y: 0.5280768796*height), control1: CGPoint(x: 0.2248208545*width, y: 0.7916281321*height), control2: CGPoint(x: 0.0992194861*width, y: 0.67755858*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3191084336*width, y: 0.2137532526*height), control1: CGPoint(x: 0.0703059285*width, y: 0.3785951791*height), control2: CGPoint(x: 0.1717199944*width, y: 0.2425703516*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.4664968729*width, y: 0.1849361536*height), control2: CGPoint(x: 0.6116749997*width, y: 0.2727477585*height))
        strokePath2.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6041666667*height), control1: CGPoint(x: 0.8327200573*width, y: 0.4166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5006132761*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7077200573*height), control2: CGPoint(x: 0.8327200573*width, y: 0.7916666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}