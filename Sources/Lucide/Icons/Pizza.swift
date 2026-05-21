// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Pizza: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5729166667*width, y: 0.7604166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5208333333*width, y: 0.8195833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.740625*width, y: 0.2355833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2355833333*width, y: 0.7405833333*height), control1: CGPoint(x: 0.4870243639*width, y: 0.288861008*height), control2: CGPoint(x: 0.2888819311*width, y: 0.4869870937*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7833333333*width, y: 0.3875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5916666667*height), control1: CGPoint(x: 0.6947376547*width, y: 0.4116624578*height), control2: CGPoint(x: 0.6425042089*width, y: 0.503070988*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8708333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6908291245*width, y: 0.6802623453*height), control2: CGPoint(x: 0.7822376547*width, y: 0.7324957911*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9151666667*width, y: 0.8638333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9044963463*width, y: 0.9044963463*height), control1: CGPoint(x: 0.9192095808*width, y: 0.878320061*height), control2: CGPoint(x: 0.91513144*width, y: 0.8938612526*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8638333333*width, y: 0.9151666667*height), control1: CGPoint(x: 0.8938612526*width, y: 0.91513144*height), control2: CGPoint(x: 0.878320061*width, y: 0.9192095808*height))
        strokePath10.addLine(to: CGPoint(x: 0.1138333333*width, y: 0.7068333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.0887194939*width, y: 0.6871659342*height), control1: CGPoint(x: 0.1031846738*width, y: 0.7038682909*height), control2: CGPoint(x: 0.0941505883*width, y: 0.6967934281*height))
        strokePath10.addCurve(to: CGPoint(x: 0.084875*width, y: 0.6555*height), control1: CGPoint(x: 0.0832883995*width, y: 0.6775384403*height), control2: CGPoint(x: 0.0819054374*width, y: 0.6661473999*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6555*width, y: 0.084875*height), control1: CGPoint(x: 0.161849634*width, y: 0.3783825015*height), control2: CGPoint(x: 0.3783825015*width, y: 0.161849634*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6871659342*width, y: 0.0887194939*height), control1: CGPoint(x: 0.6661473999*width, y: 0.0819054374*height), control2: CGPoint(x: 0.6775384403*width, y: 0.0832883995*height))
        strokePath10.addCurve(to: CGPoint(x: 0.7068333333*width, y: 0.1138333333*height), control1: CGPoint(x: 0.6967934281*width, y: 0.0941505883*height), control2: CGPoint(x: 0.7038682909*width, y: 0.1031846738*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}