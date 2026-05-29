// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ArrowBigDownDash: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.375*height), control1: CGPoint(x: 0.6063451979*width, y: 0.3333333333*height), control2: CGPoint(x: 0.625*width, y: 0.3519881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.625*width, y: 0.4813451979*height), control2: CGPoint(x: 0.6436548021*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.803875*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8310968919*width, y: 0.5181842653*height), control1: CGPoint(x: 0.8157917388*width, y: 0.4999974542*height), control2: CGPoint(x: 0.8265362089*width, y: 0.5071747766*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8247083333*width, y: 0.5502916667*height), control1: CGPoint(x: 0.8356575749*width, y: 0.529193754*height), control2: CGPoint(x: 0.8331360133*width, y: 0.5418665328*height))
        strokePath2.addLine(to: CGPoint(x: 0.5355833333*width, y: 0.8394166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.8541685229*height), control1: CGPoint(x: 0.5261500531*width, y: 0.8488614991*height), control2: CGPoint(x: 0.513348844*width, y: 0.8541685229*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4644166667*width, y: 0.8394166667*height), control1: CGPoint(x: 0.486651156*width, y: 0.8541685229*height), control2: CGPoint(x: 0.4738499469*width, y: 0.8488614991*height))
        strokePath2.addLine(to: CGPoint(x: 0.17525*width, y: 0.55025*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1689063232*width, y: 0.5181762672*height), control1: CGPoint(x: 0.1668520659*width, y: 0.5418209941*height), control2: CGPoint(x: 0.1643494122*width, y: 0.5291675365*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1960833333*width, y: 0.5*height), control1: CGPoint(x: 0.1734632342*width, y: 0.5071849979*height), control2: CGPoint(x: 0.1841848782*width, y: 0.5000142508*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3563451979*width, y: 0.5*height), control2: CGPoint(x: 0.375*width, y: 0.4813451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.375*width, y: 0.3519881354*height), control2: CGPoint(x: 0.3936548021*width, y: 0.3333333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.1666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}