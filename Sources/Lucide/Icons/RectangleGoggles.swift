// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct RectangleGoggles: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.25*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.75*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7126903958*height), control2: CGPoint(x: 0.8793570625*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6*width, y: 0.7166666667*height), control1: CGPoint(x: 0.6404368914*width, y: 0.75*height), control2: CGPoint(x: 0.6157378652*width, y: 0.7376504869*height))
        strokePath2.addLine(to: CGPoint(x: 0.5333333333*width, y: 0.6279166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.61125*height), control1: CGPoint(x: 0.5254644008*width, y: 0.6174247566*height), control2: CGPoint(x: 0.5131148876*width, y: 0.61125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4666666667*width, y: 0.6279166667*height), control1: CGPoint(x: 0.4868851124*width, y: 0.61125*height), control2: CGPoint(x: 0.4745355992*width, y: 0.6174247566*height))
        strokePath2.addLine(to: CGPoint(x: 0.4*width, y: 0.7166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.75*height), control1: CGPoint(x: 0.3842621348*width, y: 0.7376504869*height), control2: CGPoint(x: 0.3595631086*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.75*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7126903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.25*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}