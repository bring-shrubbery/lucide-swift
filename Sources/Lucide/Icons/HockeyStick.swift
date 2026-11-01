// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct HockeyStick: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.3791666667*height), control2: CGPoint(x: 0.3739583333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1677083333*width, y: 0.4166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3791666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75875*width, y: 0.1294166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8705833333*width, y: 0.092125*height), control1: CGPoint(x: 0.7793341129*width, y: 0.088236935*height), control2: CGPoint(x: 0.8294036017*width, y: 0.0715408871*height))
        strokePath4.addCurve(to: CGPoint(x: 0.907875*width, y: 0.2039583333*height), control1: CGPoint(x: 0.911763065*width, y: 0.1127091129*height), control2: CGPoint(x: 0.9284591129*width, y: 0.1627786017*height))
        strokePath4.addLine(to: CGPoint(x: 0.6205833333*width, y: 0.7785*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3970416667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5782374691*width, y: 0.8631633955*height), control2: CGPoint(x: 0.4917045548*width, y: 0.916647672*height))
        strokePath4.addLine(to: CGPoint(x: 0.1875*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8125*height), control1: CGPoint(x: 0.1299703386*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8700296614*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1875*width, y: 0.7083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7549703386*height), control2: CGPoint(x: 0.1299703386*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4178333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4923333333*width, y: 0.6622916667*height), control1: CGPoint(x: 0.449379535*width, y: 0.7083243757*height), control2: CGPoint(x: 0.4782164088*width, y: 0.6905029297*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7745833333*width, y: 0.470625*height))
        strokePath6.addLine(to: CGPoint(x: 0.6255*width, y: 0.3960833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.86625*width, y: 0.2872916667*height))
        strokePath8.addLine(to: CGPoint(x: 0.7171666667*width, y: 0.21275*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.375*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}