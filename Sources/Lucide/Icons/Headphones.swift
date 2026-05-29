// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Headphones: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2960237292*width, y: 0.5833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.875*height), control1: CGPoint(x: 0.3333333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.2960237292*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.125*width, y: 0.2928932188*height), control2: CGPoint(x: 0.2928932188*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.125*height), control2: CGPoint(x: 0.875*width, y: 0.2928932188*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7039762708*width, y: 0.875*height), control2: CGPoint(x: 0.6666666667*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6206429375*height), control2: CGPoint(x: 0.7039762708*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}