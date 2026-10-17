// GENERATED FROM lucide-static@1.58.0 — DO NOT EDIT
import SwiftUI

internal struct Barrel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4375*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3552185535*width, y: 0.3550178983*height), control2: CGPoint(x: 0.3552185535*width, y: 0.6449821017*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5625*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5625*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6447814465*width, y: 0.3550178983*height), control2: CGPoint(x: 0.6447814465*width, y: 0.6449821017*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1945833333*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.8058333333*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1945833333*width, y: 0.2916666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.8058333333*width, y: 0.2916666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2595833333*width, y: 0.1275*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2595833333*width, y: 0.8725*height), control1: CGPoint(x: 0.1354351822*width, y: 0.3603171285*height), control2: CGPoint(x: 0.1354351822*width, y: 0.6396828715*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2740901727*width, y: 0.8997442447*height), control2: CGPoint(x: 0.3024676229*width, y: 0.9167386499*height))
        strokePath10.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7404166667*width, y: 0.8725*height), control1: CGPoint(x: 0.6975323771*width, y: 0.9167386499*height), control2: CGPoint(x: 0.7259098273*width, y: 0.8997442447*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7404166667*width, y: 0.1275*height), control1: CGPoint(x: 0.8645648178*width, y: 0.6396828715*height), control2: CGPoint(x: 0.8645648178*width, y: 0.3603171285*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7259098273*width, y: 0.1002557553*height), control2: CGPoint(x: 0.6975323771*width, y: 0.0832613501*height))
        strokePath10.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2595833333*width, y: 0.1275*height), control1: CGPoint(x: 0.3024676229*width, y: 0.0832613501*height), control2: CGPoint(x: 0.2740901727*width, y: 0.1002557553*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}