// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FileOutput: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1760833333*width, y: 0.871875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1904490781*width, y: 0.8994143488*height), control2: CGPoint(x: 0.2189389277*width, y: 0.916678491*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8039166667*width, y: 0.26225*height), control1: CGPoint(x: 0.8333987367*width, y: 0.3066642551*height), control2: CGPoint(x: 0.8228085901*width, y: 0.2810739008*height))
        strokePath2.addLine(to: CGPoint(x: 0.6544166667*width, y: 0.11275*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6355927659*width, y: 0.0938580766*height), control2: CGPoint(x: 0.6100024116*width, y: 0.08326793*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2969583333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2083333333*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}