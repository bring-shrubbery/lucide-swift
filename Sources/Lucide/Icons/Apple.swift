// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Apple: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.272*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5*width, y: 0.1019881354*height), control2: CGPoint(x: 0.5186548021*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.759875*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8615096657*width, y: 0.7600639714*height), control2: CGPoint(x: 0.9173167797*width, y: 0.6117591242*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7687261537*width, y: 0.2301201095*height), control1: CGPoint(x: 0.9166644328*width, y: 0.3597465564*height), control2: CGPoint(x: 0.8587236124*width, y: 0.270366973*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.272*height), control1: CGPoint(x: 0.678728695*width, y: 0.1898732459*height), control2: CGPoint(x: 0.573482245*width, y: 0.206275482*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2312738463*width, y: 0.2301201095*height), control1: CGPoint(x: 0.426517755*width, y: 0.206275482*height), control2: CGPoint(x: 0.321271305*width, y: 0.1898732459*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.1412763876*width, y: 0.270366973*height), control2: CGPoint(x: 0.0833355672*width, y: 0.3597465564*height))
        strokePath4.addCurve(to: CGPoint(x: 0.240125*width, y: 0.875*height), control1: CGPoint(x: 0.083070426*width, y: 0.6116892776*height), control2: CGPoint(x: 0.1388275301*width, y: 0.7598612257*height))
        strokePath4.addCurve(to: CGPoint(x: 0.392125*width, y: 0.902*height), control1: CGPoint(x: 0.2785167944*width, y: 0.9179502907*height), control2: CGPoint(x: 0.3412899231*width, y: 0.9291007807*height))
        strokePath4.addCurve(to: CGPoint(x: 0.607875*width, y: 0.902*height), control1: CGPoint(x: 0.4595438642*width, y: 0.8660296253*height), control2: CGPoint(x: 0.5404561358*width, y: 0.8660296253*height))
        strokePath4.addCurve(to: CGPoint(x: 0.759875*width, y: 0.875*height), control1: CGPoint(x: 0.6587100769*width, y: 0.9291007807*height), control2: CGPoint(x: 0.7214832056*width, y: 0.9179502907*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}