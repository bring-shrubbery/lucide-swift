// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct ClockArrowRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5625*width, y: 0.911875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1354607101*width, y: 0.7017199532*height), control1: CGPoint(x: 0.3902128734*width, y: 0.9380138004*height), control2: CGPoint(x: 0.2198566134*width, y: 0.8541778897*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1840721293*width, y: 0.2282596816*height), control1: CGPoint(x: 0.0510648068*width, y: 0.5492620167*height), control2: CGPoint(x: 0.070457073*width, y: 0.3603873089*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6449060998*width, y: 0.1092649323*height), control1: CGPoint(x: 0.2976871856*width, y: 0.0961320544*height), control2: CGPoint(x: 0.4815249578*width, y: 0.0486621824*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8082872419*width, y: 0.1698676823*height), control2: CGPoint(x: 0.9166990787*width, y: 0.3257413134*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}