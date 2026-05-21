// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Coffee: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.375*height), control1: CGPoint(x: 0.6896785312*width, y: 0.3333333333*height), control2: CGPoint(x: 0.7083333333*width, y: 0.3519881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.875*height), control1: CGPoint(x: 0.7083333333*width, y: 0.8003807916*height), control2: CGPoint(x: 0.633714125*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1996192084*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8003807916*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.125*width, y: 0.3519881354*height), control2: CGPoint(x: 0.1436548021*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8420474583*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4079525417*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5920474583*height), control2: CGPoint(x: 0.8420474583*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.1666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}