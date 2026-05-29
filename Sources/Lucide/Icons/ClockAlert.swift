// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClockAlert: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.83375*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8854166667*width, y: 0.3416666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4990071661*width, y: 0.083150251*height), control1: CGPoint(x: 0.8211290287*width, y: 0.1849664139*height), control2: CGPoint(x: 0.6683816886*width, y: 0.0827750993*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1137466397*width, y: 0.3433758571*height), control1: CGPoint(x: 0.3296326436*width, y: 0.0835254027*height), control2: CGPoint(x: 0.1773394921*width, y: 0.1863923588*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2092782426*width, y: 0.7983667935*height), control1: CGPoint(x: 0.0501537874*width, y: 0.5003593555*height), control2: CGPoint(x: 0.0879173471*width, y: 0.6802168775*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.8816666667*height), control1: CGPoint(x: 0.3306391382*width, y: 0.9165167094*height), control2: CGPoint(x: 0.5114443851*width, y: 0.949445077*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}