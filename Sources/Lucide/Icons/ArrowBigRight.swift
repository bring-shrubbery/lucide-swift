// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ArrowBigRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5502916667*width, y: 0.8247083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5181842653*width, y: 0.8310968919*height), control1: CGPoint(x: 0.5418665328*width, y: 0.8331360133*height), control2: CGPoint(x: 0.529193754*width, y: 0.8356575749*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.803875*height), control1: CGPoint(x: 0.5071747766*width, y: 0.8265362089*height), control2: CGPoint(x: 0.4999974542*width, y: 0.8157917388*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.625*height), control1: CGPoint(x: 0.5*width, y: 0.6436548021*height), control2: CGPoint(x: 0.4813451979*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.1853214688*width, y: 0.625*height), control2: CGPoint(x: 0.1666666667*width, y: 0.6063451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.375*height), control1: CGPoint(x: 0.1666666667*width, y: 0.3936548021*height), control2: CGPoint(x: 0.1853214688*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.4813451979*width, y: 0.375*height), control2: CGPoint(x: 0.5*width, y: 0.3563451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.196125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5181842653*width, y: 0.1689031081*height), control1: CGPoint(x: 0.4999974542*width, y: 0.1842082612*height), control2: CGPoint(x: 0.5071747766*width, y: 0.1734637911*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5502916667*width, y: 0.1752916667*height), control1: CGPoint(x: 0.529193754*width, y: 0.1643424251*height), control2: CGPoint(x: 0.5418665328*width, y: 0.1668639867*height))
        strokePath2.addLine(to: CGPoint(x: 0.8394583333*width, y: 0.4644583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8541893429*width, y: 0.5000208333*height), control1: CGPoint(x: 0.8488904141*width, y: 0.4738899253*height), control2: CGPoint(x: 0.8541893429*width, y: 0.4866822025*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8394583333*width, y: 0.5355833333*height), control1: CGPoint(x: 0.8541893429*width, y: 0.5133594642*height), control2: CGPoint(x: 0.8488904141*width, y: 0.5261517414*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}