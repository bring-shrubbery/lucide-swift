// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct StickyNotes: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.48775*width, y: 0.36275*height), control1: CGPoint(x: 0.4433357449*width, y: 0.33326793*height), control2: CGPoint(x: 0.4689260992*width, y: 0.3438580766*height))
        strokePath2.addLine(to: CGPoint(x: 0.63725*width, y: 0.51225*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6561419234*width, y: 0.5310739008*height), control2: CGPoint(x: 0.66673207*width, y: 0.5566642551*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.6293570625*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3706429375*height), control2: CGPoint(x: 0.1206429375*width, y: 0.3333333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.5646785312*height), control2: CGPoint(x: 0.4353214688*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3333333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.3706429375*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.73775*width, y: 0.11275*height), control1: CGPoint(x: 0.6933357449*width, y: 0.08326793*height), control2: CGPoint(x: 0.7189260992*width, y: 0.0938580766*height))
        strokePath6.addLine(to: CGPoint(x: 0.88725*width, y: 0.26225*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9061419234*width, y: 0.2810739008*height), control2: CGPoint(x: 0.91673207*width, y: 0.3066642551*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6293570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6853214688*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}