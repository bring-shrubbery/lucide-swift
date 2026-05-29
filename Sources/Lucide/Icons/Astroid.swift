// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Astroid: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5409583333*width, y: 0.88275*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9167664352*height), control1: CGPoint(x: 0.5372749238*width, y: 0.90247049*height), control2: CGPoint(x: 0.5200615362*width, y: 0.9167664352*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4590416667*width, y: 0.88275*height), control1: CGPoint(x: 0.4799384638*width, y: 0.9167664352*height), control2: CGPoint(x: 0.4627250762*width, y: 0.90247049*height))
        strokePath2.addCurve(to: CGPoint(x: 0.11725*width, y: 0.5409583333*height), control1: CGPoint(x: 0.4295889865*width, y: 0.7076240613*height), control2: CGPoint(x: 0.2923759387*width, y: 0.5704110135*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0832335648*width, y: 0.5*height), control1: CGPoint(x: 0.09752951*width, y: 0.5372749238*height), control2: CGPoint(x: 0.0832335648*width, y: 0.5200615362*height))
        strokePath2.addCurve(to: CGPoint(x: 0.11725*width, y: 0.4590416667*height), control1: CGPoint(x: 0.0832335648*width, y: 0.4799384638*height), control2: CGPoint(x: 0.09752951*width, y: 0.4627250762*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4590416667*width, y: 0.11725*height), control1: CGPoint(x: 0.2923759387*width, y: 0.4295889865*height), control2: CGPoint(x: 0.4295889865*width, y: 0.2923759387*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0832335648*height), control1: CGPoint(x: 0.4627250762*width, y: 0.09752951*height), control2: CGPoint(x: 0.4799384638*width, y: 0.0832335648*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5409583333*width, y: 0.11725*height), control1: CGPoint(x: 0.5200615362*width, y: 0.0832335648*height), control2: CGPoint(x: 0.5372749238*width, y: 0.09752951*height))
        strokePath2.addCurve(to: CGPoint(x: 0.88275*width, y: 0.4590416667*height), control1: CGPoint(x: 0.5704110135*width, y: 0.2923759387*height), control2: CGPoint(x: 0.7076240613*width, y: 0.4295889865*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9167664352*width, y: 0.5*height), control1: CGPoint(x: 0.90247049*width, y: 0.4627250762*height), control2: CGPoint(x: 0.9167664352*width, y: 0.4799384638*height))
        strokePath2.addCurve(to: CGPoint(x: 0.88275*width, y: 0.5409583333*height), control1: CGPoint(x: 0.9167664352*width, y: 0.5200615362*height), control2: CGPoint(x: 0.90247049*width, y: 0.5372749238*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5409583333*width, y: 0.88275*height), control1: CGPoint(x: 0.7076240613*width, y: 0.5704110135*height), control2: CGPoint(x: 0.5704110135*width, y: 0.7076240613*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}