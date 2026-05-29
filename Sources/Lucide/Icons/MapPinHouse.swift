// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MapPinHouse: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.875*height), control1: CGPoint(x: 0.6019881354*width, y: 0.9166666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.601875*width, y: 0.6736666667*height), control1: CGPoint(x: 0.583331249*width, y: 0.6944050611*height), control2: CGPoint(x: 0.5902887617*width, y: 0.6813968577*height))
        strokePath2.addLine(to: CGPoint(x: 0.726875*width, y: 0.5903333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.773125*width, y: 0.5903333333*height), control1: CGPoint(x: 0.7408765362*width, y: 0.580991686*height), control2: CGPoint(x: 0.7591234638*width, y: 0.580991686*height))
        strokePath2.addLine(to: CGPoint(x: 0.898125*width, y: 0.6736666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9097112383*width, y: 0.6813968577*height), control2: CGPoint(x: 0.916668751*width, y: 0.6944050611*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8980118646*height), control2: CGPoint(x: 0.8980118646*width, y: 0.9166666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.75*width, y: 0.2325717501*height), control2: CGPoint(x: 0.6007615833*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.2325717501*width, y: 0.0833333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2325717501*height))
        strokePath4.addCurve(to: CGPoint(x: 0.391625*width, y: 0.9082916667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6247083333*height), control2: CGPoint(x: 0.314125*width, y: 0.841375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.916625*height), control1: CGPoint(x: 0.398848742*width, y: 0.9137094826*height), control2: CGPoint(x: 0.407636988*width, y: 0.9166340237*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.2916666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}