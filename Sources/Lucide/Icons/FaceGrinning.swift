// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct FaceGrinning: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2951666667*width, y: 0.5959166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.7497026952*height), control1: CGPoint(x: 0.3216521674*width, y: 0.6870318767*height), control2: CGPoint(x: 0.4051342523*width, y: 0.7497026952*height))
        strokePath4.addCurve(to: CGPoint(x: 0.704875*width, y: 0.5959166667*height), control1: CGPoint(x: 0.5949074143*width, y: 0.7497026952*height), control2: CGPoint(x: 0.6783894992*width, y: 0.6870318767*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7031067871*width, y: 0.5871912556*height), control1: CGPoint(x: 0.7056841788*width, y: 0.5928917674*height), control2: CGPoint(x: 0.7050297609*width, y: 0.5896624816*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6950833333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7011838133*width, y: 0.5847200297*height), control2: CGPoint(x: 0.6982143227*width, y: 0.5832922077*height))
        strokePath4.addLine(to: CGPoint(x: 0.305*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2969765462*width, y: 0.5871912556*height), control1: CGPoint(x: 0.3018690106*width, y: 0.5832922077*height), control2: CGPoint(x: 0.2988995201*width, y: 0.5847200297*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2952083333*width, y: 0.5959166667*height), control1: CGPoint(x: 0.2950535724*width, y: 0.5896624816*height), control2: CGPoint(x: 0.2943991545*width, y: 0.5928917674*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}