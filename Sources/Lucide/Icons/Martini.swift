// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Martini: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.1752916667*width, y: 0.1752916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1689031081*width, y: 0.1431842653*height), control1: CGPoint(x: 0.1668639867*width, y: 0.1668665328*height), control2: CGPoint(x: 0.1643424251*width, y: 0.154193754*height))
        strokePath2.addCurve(to: CGPoint(x: 0.196125*width, y: 0.125*height), control1: CGPoint(x: 0.1734637911*width, y: 0.1321747766*height), control2: CGPoint(x: 0.1842082612*width, y: 0.1249974542*height))
        strokePath2.addLine(to: CGPoint(x: 0.803875*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8310968919*width, y: 0.1431842653*height), control1: CGPoint(x: 0.8157917388*width, y: 0.1249974542*height), control2: CGPoint(x: 0.8265362089*width, y: 0.1321747766*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8247083333*width, y: 0.1752916667*height), control1: CGPoint(x: 0.8356575749*width, y: 0.154193754*height), control2: CGPoint(x: 0.8331360133*width, y: 0.1668665328*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}