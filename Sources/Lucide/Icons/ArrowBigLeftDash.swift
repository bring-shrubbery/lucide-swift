// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ArrowBigLeftDash: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5186548021*width, y: 0.375*height), control2: CGPoint(x: 0.5*width, y: 0.3563451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.196125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4818157347*width, y: 0.1689031081*height), control1: CGPoint(x: 0.5000025458*width, y: 0.1842082612*height), control2: CGPoint(x: 0.4928252234*width, y: 0.1734637911*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4497083333*width, y: 0.1752916667*height), control1: CGPoint(x: 0.470806246*width, y: 0.1643424251*height), control2: CGPoint(x: 0.4581334672*width, y: 0.1668639867*height))
        strokePath2.addLine(to: CGPoint(x: 0.1605416667*width, y: 0.4644583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1458106571*width, y: 0.5000208333*height), control1: CGPoint(x: 0.1511095859*width, y: 0.4738899253*height), control2: CGPoint(x: 0.1458106571*width, y: 0.4866822025*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1605416667*width, y: 0.5355833333*height), control1: CGPoint(x: 0.1458106571*width, y: 0.5133594642*height), control2: CGPoint(x: 0.1511095859*width, y: 0.5261517414*height))
        strokePath2.addLine(to: CGPoint(x: 0.4497083333*width, y: 0.82475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4818157347*width, y: 0.8311385586*height), control1: CGPoint(x: 0.4581334672*width, y: 0.8331776799*height), control2: CGPoint(x: 0.470806246*width, y: 0.8356992415*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.8039166667*height), control1: CGPoint(x: 0.4928252234*width, y: 0.8265778756*height), control2: CGPoint(x: 0.5000025458*width, y: 0.8158334055*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.625*height), control1: CGPoint(x: 0.5*width, y: 0.6436548021*height), control2: CGPoint(x: 0.5186548021*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6480118646*width, y: 0.625*height), control2: CGPoint(x: 0.6666666667*width, y: 0.6063451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.6666666667*width, y: 0.3936548021*height), control2: CGPoint(x: 0.6480118646*width, y: 0.375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}