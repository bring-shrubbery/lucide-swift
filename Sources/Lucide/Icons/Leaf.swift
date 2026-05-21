// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Leaf: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1668639713*width, y: 0.5667545492*height), control1: CGPoint(x: 0.3066355553*width, y: 0.8337928796*height), control2: CGPoint(x: 0.1799117102*width, y: 0.7178908571*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4083333333*width, y: 0.2541666667*height), control1: CGPoint(x: 0.1538162325*width, y: 0.4156182413*height), control2: CGPoint(x: 0.2588012842*width, y: 0.2797125731*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6458333333*width, y: 0.2083333333*height), control2: CGPoint(x: 0.7083333333*width, y: 0.1866666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control2: CGPoint(x: 0.875*width, y: 0.2575*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.875*width, y: 0.6458333333*height), control2: CGPoint(x: 0.6758333333*width, y: 0.8333333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.295*width, y: 0.625*height), control1: CGPoint(x: 0.0833333333*width, y: 0.75*height), control2: CGPoint(x: 0.1604166667*width, y: 0.6516666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.5*height), control1: CGPoint(x: 0.3958333333*width, y: 0.605*height), control2: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}