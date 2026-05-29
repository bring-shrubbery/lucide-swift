// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Barrel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.875*height), control1: CGPoint(x: 0.3611111111*width, y: 0.3719135802*height), control2: CGPoint(x: 0.3611111111*width, y: 0.6280864198*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.875*height), control1: CGPoint(x: 0.6388888889*width, y: 0.3719135802*height), control2: CGPoint(x: 0.6388888889*width, y: 0.6280864198*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7783333333*width, y: 0.1633333333*height), control1: CGPoint(x: 0.7366660071*width, y: 0.1250471997*height), control2: CGPoint(x: 0.7630337076*width, y: 0.1394866547*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7783333333*width, y: 0.8366666667*height), control1: CGPoint(x: 0.9070263221*width, y: 0.3693301332*height), control2: CGPoint(x: 0.9070263221*width, y: 0.6306698668*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.875*height), control1: CGPoint(x: 0.7630337076*width, y: 0.8605133453*height), control2: CGPoint(x: 0.7366660071*width, y: 0.8749528003*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2216666667*width, y: 0.8366666667*height), control1: CGPoint(x: 0.2633339929*width, y: 0.8749528003*height), control2: CGPoint(x: 0.2369662924*width, y: 0.8605133453*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2216666667*width, y: 0.1633333333*height), control1: CGPoint(x: 0.0929736779*width, y: 0.6306698668*height), control2: CGPoint(x: 0.0929736779*width, y: 0.3693301332*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.125*height), control1: CGPoint(x: 0.2369662924*width, y: 0.1394866547*height), control2: CGPoint(x: 0.2633339929*width, y: 0.1250471997*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.16*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.84*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.16*width, y: 0.2916666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.84*width, y: 0.2916666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}