// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct GraduationCap: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8925*width, y: 0.4550833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9173468572*width, y: 0.4165307248*height), control1: CGPoint(x: 0.9077464634*width, y: 0.4483573149*height), control2: CGPoint(x: 0.9175191108*width, y: 0.4331939868*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8917083333*width, y: 0.3785*height), control1: CGPoint(x: 0.9171746037*width, y: 0.3998674629*height), control2: CGPoint(x: 0.9070905818*width, y: 0.3849093996*height))
        strokePath2.addLine(to: CGPoint(x: 0.5345833333*width, y: 0.2158333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4654166667*width, y: 0.2158333333*height), control1: CGPoint(x: 0.5126164227*width, y: 0.2058134901*height), control2: CGPoint(x: 0.4873835773*width, y: 0.2058134901*height))
        strokePath2.addLine(to: CGPoint(x: 0.1083333333*width, y: 0.3783333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833824277*width, y: 0.4165*height), control1: CGPoint(x: 0.093175234*width, y: 0.3849720888*height), control2: CGPoint(x: 0.0833824277*width, y: 0.3999518566*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1083333333*width, y: 0.4546666667*height), control1: CGPoint(x: 0.0833824277*width, y: 0.4330481434*height), control2: CGPoint(x: 0.093175234*width, y: 0.4480279112*height))
        strokePath2.addLine(to: CGPoint(x: 0.4654166667*width, y: 0.6175*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.6175*height), control1: CGPoint(x: 0.4873835773*width, y: 0.6275198432*height), control2: CGPoint(x: 0.5126164227*width, y: 0.6275198432*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.5208333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.7916666667*height), control1: CGPoint(x: 0.25*width, y: 0.7357022604*height), control2: CGPoint(x: 0.3619288125*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.6666666667*height), control1: CGPoint(x: 0.6380711875*width, y: 0.7916666667*height), control2: CGPoint(x: 0.75*width, y: 0.7357022604*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.5208333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}