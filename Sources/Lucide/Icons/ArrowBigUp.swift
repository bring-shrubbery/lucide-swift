// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ArrowBigUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.375*width, y: 0.8146785312*height), control2: CGPoint(x: 0.3936548021*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.7916666667*height), control1: CGPoint(x: 0.6063451979*width, y: 0.8333333333*height), control2: CGPoint(x: 0.625*width, y: 0.8146785312*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.625*width, y: 0.5186548021*height), control2: CGPoint(x: 0.6436548021*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.803875*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8310968919*width, y: 0.4818157347*height), control1: CGPoint(x: 0.8157917388*width, y: 0.5000025458*height), control2: CGPoint(x: 0.8265362089*width, y: 0.4928252234*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8247083333*width, y: 0.4497083333*height), control1: CGPoint(x: 0.8356575749*width, y: 0.470806246*height), control2: CGPoint(x: 0.8331360133*width, y: 0.4581334672*height))
        strokePath2.addLine(to: CGPoint(x: 0.5294583333*width, y: 0.1544583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4705416667*width, y: 0.1544583333*height), control1: CGPoint(x: 0.5131875062*width, y: 0.1381924192*height), control2: CGPoint(x: 0.4868124938*width, y: 0.1381924192*height))
        strokePath2.addLine(to: CGPoint(x: 0.1752916667*width, y: 0.4497083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1689031081*width, y: 0.4818157347*height), control1: CGPoint(x: 0.1668639867*width, y: 0.4581334672*height), control2: CGPoint(x: 0.1643424251*width, y: 0.470806246*height))
        strokePath2.addCurve(to: CGPoint(x: 0.196125*width, y: 0.5*height), control1: CGPoint(x: 0.1734637911*width, y: 0.4928252234*height), control2: CGPoint(x: 0.1842082612*width, y: 0.5000025458*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3563451979*width, y: 0.5*height), control2: CGPoint(x: 0.375*width, y: 0.5186548021*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}