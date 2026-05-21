// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FlameKindling: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6458333333*width, y: 0.2708333333*height), control1: CGPoint(x: 0.5416666667*width, y: 0.2083333333*height), control2: CGPoint(x: 0.6041666667*width, y: 0.2291666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6850863049*width, y: 0.3092980125*height), control2: CGPoint(x: 0.707550615*width, y: 0.3617147361*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.7083333333*width, y: 0.5317259895*height), control2: CGPoint(x: 0.6150593229*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3849406771*width, y: 0.625*height), control2: CGPoint(x: 0.2916666667*width, y: 0.5317259895*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2958333333*width, y: 0.3791666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.4041666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.3916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.370332285*width, y: 0.4394140861*height), control1: CGPoint(x: 0.3054851469*width, y: 0.4129444014*height), control2: CGPoint(x: 0.3352828165*width, y: 0.4370418237*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4522700802*width, y: 0.3897548163*height), control1: CGPoint(x: 0.4053817534*width, y: 0.4417863486*height), control2: CGPoint(x: 0.4381547696*width, y: 0.4219239145*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4333333333*width, y: 0.2958333333*height), control1: CGPoint(x: 0.4663853907*width, y: 0.3575857182*height), control2: CGPoint(x: 0.4588111777*width, y: 0.3200195342*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3333333333*width, y: 0.1875*height), control2: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}