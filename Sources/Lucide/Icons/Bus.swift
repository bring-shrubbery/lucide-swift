// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.9*width, y: 0.5*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9083333333*width, y: 0.6333333333*height), control1: CGPoint(x: 0.9083333333*width, y: 0.6333333333*height), control2: CGPoint(x: 0.8958333333*width, y: 0.6791666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.9125*width, y: 0.6166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9083333333*width, y: 0.5333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5666666667*height), control2: CGPoint(x: 0.9125*width, y: 0.55*height))
        strokePath8.addLine(to: CGPoint(x: 0.85*width, y: 0.325*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.25*height), control1: CGPoint(x: 0.8375*width, y: 0.2833333333*height), control2: CGPoint(x: 0.7958333333*width, y: 0.25*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.25*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height))
        strokePath8.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath11.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}