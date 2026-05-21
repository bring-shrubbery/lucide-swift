// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Headset: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2960237292*width, y: 0.4583333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.4956429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.75*height), control1: CGPoint(x: 0.3333333333*width, y: 0.7126903958*height), control2: CGPoint(x: 0.2960237292*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.75*height), control2: CGPoint(x: 0.125*width, y: 0.7126903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath2.closeSubpath()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.125*width, y: 0.2512265521*height), control2: CGPoint(x: 0.2928932188*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7071067812*width, y: 0.0833333333*height), control2: CGPoint(x: 0.875*width, y: 0.2512265521*height))
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.75*height), control1: CGPoint(x: 0.875*width, y: 0.7126903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.7039762708*width, y: 0.75*height), control2: CGPoint(x: 0.6666666667*width, y: 0.7126903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.4956429375*height), control2: CGPoint(x: 0.7039762708*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.6666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.875*width, y: 0.8420474583*height), control2: CGPoint(x: 0.8003807916*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}