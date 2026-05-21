// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Diamond: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1125*width, y: 0.4291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0830522599*width, y: 0.5002083333*height), control1: CGPoint(x: 0.0936459687*width, y: 0.4480013931*height), control2: CGPoint(x: 0.0830522599*width, y: 0.4735583537*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1125*width, y: 0.57125*height), control1: CGPoint(x: 0.0830522599*width, y: 0.526858313*height), control2: CGPoint(x: 0.0936459687*width, y: 0.5524152735*height))
        strokePath2.addLine(to: CGPoint(x: 0.42875*width, y: 0.8875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4997916667*width, y: 0.9169477401*height), control1: CGPoint(x: 0.4475847265*width, y: 0.9063540313*height), control2: CGPoint(x: 0.473141687*width, y: 0.9169477401*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5708333333*width, y: 0.8875*height), control1: CGPoint(x: 0.5264416463*width, y: 0.9169477401*height), control2: CGPoint(x: 0.5519986069*width, y: 0.9063540313*height))
        strokePath2.addLine(to: CGPoint(x: 0.8870833333*width, y: 0.57125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9165310734*width, y: 0.5002083333*height), control1: CGPoint(x: 0.9059373646*width, y: 0.5524152735*height), control2: CGPoint(x: 0.9165310734*width, y: 0.526858313*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8870833333*width, y: 0.4291666667*height), control1: CGPoint(x: 0.9165310734*width, y: 0.4735583537*height), control2: CGPoint(x: 0.9059373646*width, y: 0.4480013931*height))
        strokePath2.addLine(to: CGPoint(x: 0.5708333333*width, y: 0.1129166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4997916667*width, y: 0.0834689266*height), control1: CGPoint(x: 0.5519986069*width, y: 0.0940626354*height), control2: CGPoint(x: 0.5264416463*width, y: 0.0834689266*height))
        strokePath2.addCurve(to: CGPoint(x: 0.42875*width, y: 0.1129166667*height), control1: CGPoint(x: 0.473141687*width, y: 0.0834689266*height), control2: CGPoint(x: 0.4475847265*width, y: 0.0940626354*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}