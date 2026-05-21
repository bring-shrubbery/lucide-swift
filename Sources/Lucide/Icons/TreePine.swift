// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TreePine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7208333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8421096653*width, y: 0.7658686857*height), control1: CGPoint(x: 0.8450049883*width, y: 0.7327375129*height), control2: CGPoint(x: 0.8484573141*width, y: 0.7504529672*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8041666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8357620165*width, y: 0.7812844042*height), control2: CGPoint(x: 0.8208364653*width, y: 0.7914324974*height))
        strokePath2.addLine(to: CGPoint(x: 0.1958333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1578903347*width, y: 0.7658686857*height), control1: CGPoint(x: 0.1791635347*width, y: 0.7914324974*height), control2: CGPoint(x: 0.1642379835*width, y: 0.7812844042*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7208333333*height), control1: CGPoint(x: 0.1515426859*width, y: 0.7504529672*height), control2: CGPoint(x: 0.1549950117*width, y: 0.7327375129*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2791666667*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.241223668*width, y: 0.5575353524*height), control1: CGPoint(x: 0.2624968681*width, y: 0.5830991641*height), control2: CGPoint(x: 0.2475713168*width, y: 0.5729510708*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.5125*height), control1: CGPoint(x: 0.2348760193*width, y: 0.5421196339*height), control2: CGPoint(x: 0.238328345*width, y: 0.5244041796*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.3666666667*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3252223968*width, y: 0.3512433819*height), control1: CGPoint(x: 0.3492332493*width, y: 0.376572644*height), control2: CGPoint(x: 0.3326756361*width, y: 0.3670815154*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.3041666667*height), control1: CGPoint(x: 0.3177691575*width, y: 0.3354052484*height), control2: CGPoint(x: 0.3210095994*width, y: 0.316597388*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.3041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6747776032*width, y: 0.3512433819*height), control1: CGPoint(x: 0.6789904006*width, y: 0.316597388*height), control2: CGPoint(x: 0.6822308425*width, y: 0.3354052484*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6333333333*width, y: 0.375*height), control1: CGPoint(x: 0.6673243639*width, y: 0.3670815154*height), control2: CGPoint(x: 0.6507667507*width, y: 0.376572644*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.5125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.758776332*width, y: 0.5575353524*height), control1: CGPoint(x: 0.761671655*width, y: 0.5244041796*height), control2: CGPoint(x: 0.7651239807*width, y: 0.5421196339*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7208333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7524286832*width, y: 0.5729510708*height), control2: CGPoint(x: 0.7375031319*width, y: 0.5830991641*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}