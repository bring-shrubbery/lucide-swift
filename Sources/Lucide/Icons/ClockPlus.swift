// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClockPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.6518333333*width, y: 0.5759166667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.9133333333*width, y: 0.5527916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6835776243*width, y: 0.1259651436*height), control1: CGPoint(x: 0.9359024063*width, y: 0.3760231052*height), control2: CGPoint(x: 0.8435573039*width, y: 0.2044698535*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2053939437*width, y: 0.2053939437*height), control1: CGPoint(x: 0.5235979446*width, y: 0.0474604336*height), control2: CGPoint(x: 0.331402847*width, y: 0.0793850405*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1259651436*width, y: 0.6835776243*height), control1: CGPoint(x: 0.0793850405*width, y: 0.331402847*height), control2: CGPoint(x: 0.0474604336*width, y: 0.5235979446*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5527916667*width, y: 0.9133333333*height), control1: CGPoint(x: 0.2044698535*width, y: 0.8435573039*height), control2: CGPoint(x: 0.3760231052*width, y: 0.9359024063*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}