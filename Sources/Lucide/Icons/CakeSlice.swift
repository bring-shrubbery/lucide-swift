// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CakeSlice: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3*width, y: 0.3291666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1588333333*width, y: 0.4333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.5004166667*height), control1: CGPoint(x: 0.1375432378*width, y: 0.4490534845*height), control2: CGPoint(x: 0.1249858451*width, y: 0.4739517631*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8563451979*height), control2: CGPoint(x: 0.1436548021*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8563451979*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8563451979*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.47275*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6066666667*width, y: 0.1383333333*height), control1: CGPoint(x: 0.875*width, y: 0.3894166667*height), control2: CGPoint(x: 0.7733333333*width, y: 0.2216666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5615833333*width, y: 0.1407083333*height), control1: CGPoint(x: 0.5924748204*width, y: 0.1302097654*height), control2: CGPoint(x: 0.5748430931*width, y: 0.1311386087*height))
        strokePath6.addLine(to: CGPoint(x: 0.4333333333*width, y: 0.2333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.2083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}