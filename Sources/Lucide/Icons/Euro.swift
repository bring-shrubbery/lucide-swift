// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Euro: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.575*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7323777961*width, y: 0.1961517549*height), control2: CGPoint(x: 0.6550921094*width, y: 0.1664264908*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3434565844*width, y: 0.2660160031*height), control1: CGPoint(x: 0.4876973396*width, y: 0.1677647682*height), control2: CGPoint(x: 0.4044074044*width, y: 0.2035023415*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.5*height), control1: CGPoint(x: 0.2825057644*width, y: 0.3285296647*height), control2: CGPoint(x: 0.2488879099*width, y: 0.4126975166*height))
        strokePath6.addCurve(to: CGPoint(x: 0.575*width, y: 0.8333333333*height), control1: CGPoint(x: 0.25*width, y: 0.6833333333*height), control2: CGPoint(x: 0.3958333333*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.75*height), control1: CGPoint(x: 0.6583333333*width, y: 0.8333333333*height), control2: CGPoint(x: 0.7333333333*width, y: 0.8*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}