// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FlagOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.647*height), control1: CGPoint(x: 0.2718382248*width, y: 0.5833348912*height), control2: CGPoint(x: 0.2125010209*width, y: 0.6060017031*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.319*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.638875*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.1666666667*height))
        strokePath8.addQuadCurve(to: CGPoint(x: 0.7666666667*width, y: 0.1333333333*height), control: CGPoint(x: 0.7222083333*width, y: 0.1666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8103005665*width, y: 0.129398867*height), control1: CGPoint(x: 0.7792924019*width, y: 0.1238640319*height), control2: CGPoint(x: 0.7961845653*width, y: 0.1223408665*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8244165677*width, y: 0.1364568676*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1508844976*height))
        strokePath8.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5977916667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}