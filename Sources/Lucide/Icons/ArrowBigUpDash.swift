// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ArrowBigUpDash: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.625*height), control1: CGPoint(x: 0.6063451979*width, y: 0.6666666667*height), control2: CGPoint(x: 0.625*width, y: 0.6480118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.625*width, y: 0.5186548021*height), control2: CGPoint(x: 0.6436548021*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.803875*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8310968919*width, y: 0.4818157347*height), control1: CGPoint(x: 0.8157917388*width, y: 0.5000025458*height), control2: CGPoint(x: 0.8265362089*width, y: 0.4928252234*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8247083333*width, y: 0.4497083333*height), control1: CGPoint(x: 0.8356575749*width, y: 0.470806246*height), control2: CGPoint(x: 0.8331360133*width, y: 0.4581334672*height))
        strokePath2.addLine(to: CGPoint(x: 0.5355833333*width, y: 0.1605833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.1458314771*height), control1: CGPoint(x: 0.5261500531*width, y: 0.1511385009*height), control2: CGPoint(x: 0.513348844*width, y: 0.1458314771*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4644166667*width, y: 0.1605833333*height), control1: CGPoint(x: 0.486651156*width, y: 0.1458314771*height), control2: CGPoint(x: 0.4738499469*width, y: 0.1511385009*height))
        strokePath2.addLine(to: CGPoint(x: 0.17525*width, y: 0.44975*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1689063232*width, y: 0.4818237328*height), control1: CGPoint(x: 0.1668520659*width, y: 0.4581790059*height), control2: CGPoint(x: 0.1643494122*width, y: 0.4708324635*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1960833333*width, y: 0.5*height), control1: CGPoint(x: 0.1734632342*width, y: 0.4928150021*height), control2: CGPoint(x: 0.1841848782*width, y: 0.4999857492*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3563451979*width, y: 0.5*height), control2: CGPoint(x: 0.375*width, y: 0.5186548021*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.375*width, y: 0.6480118646*height), control2: CGPoint(x: 0.3936548021*width, y: 0.6666666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}