// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bean: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4235416667*width, y: 0.2749166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.375*height), control1: CGPoint(x: 0.41475*width, y: 0.3115833333*height), control2: CGPoint(x: 0.4016666667*width, y: 0.3483333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2749166667*width, y: 0.4235416667*height), control1: CGPoint(x: 0.3483333333*width, y: 0.4016666667*height), control2: CGPoint(x: 0.311625*width, y: 0.41475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0848779924*width, y: 0.696076647*height), control1: CGPoint(x: 0.1516349193*width, y: 0.453066103*height), control2: CGPoint(x: 0.0699650725*width, y: 0.5701890527*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0997909124*width, y: 0.8219642413*height), control2: CGPoint(x: 0.2065655449*width, y: 0.9167636455*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6555*width, y: 0.9166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6555*height))
        strokePath2.addCurve(to: CGPoint(x: 0.696076647*width, y: 0.0848779924*height), control1: CGPoint(x: 0.9167636455*width, y: 0.2065655449*height), control2: CGPoint(x: 0.8219642413*width, y: 0.0997909124*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4235416667*width, y: 0.2749166667*height), control1: CGPoint(x: 0.5701890527*width, y: 0.0699650725*height), control2: CGPoint(x: 0.453066103*width, y: 0.1516349193*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2225416667*width, y: 0.4425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3980141824*width, y: 0.5398670132*height), control1: CGPoint(x: 0.2527497136*width, y: 0.5104778158*height), control2: CGPoint(x: 0.3243487665*width, y: 0.5502070344*height))
        strokePath4.addCurve(to: CGPoint(x: 0.539900248*width, y: 0.3979540701*height), control1: CGPoint(x: 0.4716795983*width, y: 0.529526992*height), control2: CGPoint(x: 0.5295741801*width, y: 0.4716214432*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4425*width, y: 0.2225*height), control1: CGPoint(x: 0.5502263159*width, y: 0.324286697*height), control2: CGPoint(x: 0.5104835364*width, y: 0.2526951706*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}