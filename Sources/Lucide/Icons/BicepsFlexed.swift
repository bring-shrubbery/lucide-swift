// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BicepsFlexed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5170416667*width, y: 0.542375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7505154254*width, y: 0.420881079*height), control1: CGPoint(x: 0.5561932604*width, y: 0.4516214775*height), control2: CGPoint(x: 0.6537241023*width, y: 0.4008688599*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.625*height), control1: CGPoint(x: 0.8473067486*width, y: 0.4408932981*height), control2: CGPoint(x: 0.9167144221*width, y: 0.5261615112*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7860833333*height), control2: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1095416667*width, y: 0.8140833333*height), control1: CGPoint(x: 0.3717916667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2019583333*width, y: 0.8825*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0837083333*width, y: 0.7573333333*height), control1: CGPoint(x: 0.0917916667*width, y: 0.8009166667*height), control2: CGPoint(x: 0.08325*width, y: 0.7794166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.08825*width, y: 0.530125*height), control2: CGPoint(x: 0.1094583333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.4857022604*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.1392977396*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5416666667*width, y: 0.2543570625*height), control2: CGPoint(x: 0.5043570625*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.25*height), control1: CGPoint(x: 0.4122916667*width, y: 0.2916666667*height), control2: CGPoint(x: 0.39*width, y: 0.2731666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4468312628*width, y: 0.5485201484*height), control1: CGPoint(x: 0.5740547902*width, y: 0.5451030653*height), control2: CGPoint(x: 0.5084200046*width, y: 0.5322783915*height))
        strokePath4.addCurve(to: CGPoint(x: 0.309*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3852425209*width, y: 0.5647619052*height), control2: CGPoint(x: 0.3344674774*width, y: 0.6082853736*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4151666667*width, y: 0.284375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.625*height), control1: CGPoint(x: 0.334125*width, y: 0.332375*height), control2: CGPoint(x: 0.3958333333*width, y: 0.5416666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}