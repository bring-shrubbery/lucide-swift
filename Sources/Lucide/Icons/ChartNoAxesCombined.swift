// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChartNoAxesCombined: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.6099583333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.444*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.9166666667*width, y: 0.125*height))
        strokePath8.addLine(to: CGPoint(x: 0.5564166667*width, y: 0.48525*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.4913705743*height), control1: CGPoint(x: 0.5525081557*width, y: 0.4891684042*height), control2: CGPoint(x: 0.5472011359*width, y: 0.4913705743*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5269166667*width, y: 0.48525*height), control1: CGPoint(x: 0.5361321975*width, y: 0.4913705743*height), control2: CGPoint(x: 0.5308251776*width, y: 0.4891684042*height))
        strokePath8.addLine(to: CGPoint(x: 0.38975*width, y: 0.3480833333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3602916667*width, y: 0.3480833333*height), control1: CGPoint(x: 0.3816145864*width, y: 0.3399503763*height), control2: CGPoint(x: 0.3684270802*width, y: 0.3399503763*height))
        strokePath8.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.1666666667*width, y: 0.7692916667*height))
        strokePath10.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.3333333333*width, y: 0.6106666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}