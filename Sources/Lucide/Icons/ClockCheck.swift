// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct ClockCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9145833333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6760043637*width, y: 0.1223430022*height), control1: CGPoint(x: 0.9322945915*width, y: 0.3653845316*height), control2: CGPoint(x: 0.8365925157*width, y: 0.1971796593*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2014698224*width, y: 0.2093443212*height), control1: CGPoint(x: 0.5154162117*width, y: 0.047506345*height), control2: CGPoint(x: 0.3250643936*width, y: 0.08240551*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1271658752*width, y: 0.6860320427*height), control1: CGPoint(x: 0.0778752512*width, y: 0.3362831324*height), control2: CGPoint(x: 0.0480694305*width, y: 0.5274986637*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5527083333*width, y: 0.9133333333*height), control1: CGPoint(x: 0.20626232*width, y: 0.8445654217*height), control2: CGPoint(x: 0.3769617601*width, y: 0.9357436398*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}