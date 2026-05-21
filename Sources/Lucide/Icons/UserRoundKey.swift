// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundKey: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.269177223*width, y: 0.5760482467*height), control1: CGPoint(x: 0.083324307*width, y: 0.7480976424*height), control2: CGPoint(x: 0.1553732022*width, y: 0.6321985209*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6195*width, y: 0.6104583333*height), control1: CGPoint(x: 0.3829812439*width, y: 0.5198979725*height), control2: CGPoint(x: 0.5187961426*width, y: 0.5332382482*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}