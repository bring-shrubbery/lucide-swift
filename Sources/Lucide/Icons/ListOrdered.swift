// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ListOrdered: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4583333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4583333333*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.1666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.375*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.2708333333*width, y: 0.8333333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.1416666667*width, y: 0.8333333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.25*width, y: 0.6875*height), control1: CGPoint(x: 0.1416666667*width, y: 0.7916666667*height), control2: CGPoint(x: 0.25*width, y: 0.753125*height))
        strokePath12.addCurve(to: CGPoint(x: 0.2103255769*width, y: 0.629308987*height), control1: CGPoint(x: 0.2500033615*width, y: 0.6617888577*height), control2: CGPoint(x: 0.2342607342*width, y: 0.6386989334*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1416666667*width, y: 0.645*height), control1: CGPoint(x: 0.1863904195*width, y: 0.6199190407*height), control2: CGPoint(x: 0.1591468821*width, y: 0.6261451619*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}