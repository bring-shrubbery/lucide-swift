// GENERATED FROM lucide-static@1.25.0 — DO NOT EDIT
import SwiftUI

internal struct DatabaseArrowUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.5223333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2739109948*width, y: 0.5997249623*height), control1: CGPoint(x: 0.1250016496*width, y: 0.5391841822*height), control2: CGPoint(x: 0.180125959*width, y: 0.5761006616*height))
        strokePath8.addCurve(to: CGPoint(x: 0.602375*width, y: 0.62025*height), control1: CGPoint(x: 0.3676960306*width, y: 0.623349263*height), control2: CGPoint(x: 0.4892878006*width, y: 0.6309472817*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.2550028868*width, y: 0.8863155996*height), control1: CGPoint(x: 0.1249875206*width, y: 0.8280163474*height), control2: CGPoint(x: 0.1724443616*width, y: 0.8625674214*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5549166667*width, y: 0.9153333333*height), control1: CGPoint(x: 0.3375614119*width, y: 0.9100637778*height), control2: CGPoint(x: 0.4470432928*width, y: 0.9206565424*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.75*width, height: 0.25*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}