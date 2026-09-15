// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct Carton: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.564125*width, y: 0.3597083333*height), control1: CGPoint(x: 0.5416542502*width, y: 0.3955186577*height), control2: CGPoint(x: 0.5496827498*width, y: 0.3751569529*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.2307916667*width, y: 0.3597083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.2163494164*width, y: 0.3751569529*height), control2: CGPoint(x: 0.2083209169*width, y: 0.3955186577*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2083333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.2456429375*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7543570625*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7692083333*width, y: 0.3597083333*height), control1: CGPoint(x: 0.7916790831*width, y: 0.3955186577*height), control2: CGPoint(x: 0.7836505836*width, y: 0.3751569529*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1019881354*height), control2: CGPoint(x: 0.6480118646*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.3519881354*width, y: 0.0833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.1019881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}