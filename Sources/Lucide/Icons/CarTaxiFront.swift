// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CarTaxiFront: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.2625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6519166667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7171011841*width, y: 0.2302025917*height), control2: CGPoint(x: 0.6863925285*width, y: 0.2086700931*height))
        strokePath4.addLine(to: CGPoint(x: 0.35*width, y: 0.2083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2707083333*width, y: 0.2607083333*height), control1: CGPoint(x: 0.3152296079*width, y: 0.2075347392*height), control2: CGPoint(x: 0.2836197708*width, y: 0.2284141744*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2920833333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.70875*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.4166666667*height, width: 0.75*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        strokePath11.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.move(to: CGPoint(x: 0.7916666667*width, y: 0.75*height))
        strokePath13.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}