// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Banana: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.625*height), control1: CGPoint(x: 0.3125*width, y: 0.4583333333*height), control2: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8089971163*width, y: 0.6347712805*height), control1: CGPoint(x: 0.6550476121*width, y: 0.5883861765*height), control2: CGPoint(x: 0.7407160852*width, y: 0.5920956361*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8772781475*width, y: 0.677446925*height), control2: CGPoint(x: 0.9181526106*width, y: 0.7528268006*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2145833333*width, y: 0.7454166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.50625*width, y: 0.2454166667*height), control1: CGPoint(x: 0.4445833333*width, y: 0.6820833333*height), control2: CGPoint(x: 0.575*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.48125*width, y: 0.1666666667*height), control2: CGPoint(x: 0.4791666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.4166666667*height), control1: CGPoint(x: 0.6758333333*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.3125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3129166667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.75*width, y: 0.6875*height), control2: CGPoint(x: 0.575*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2129166667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2145833333*width, y: 0.7454166667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7708333333*height), control2: CGPoint(x: 0.1308333333*width, y: 0.76875*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}