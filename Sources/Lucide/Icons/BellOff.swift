// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct BellOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4278333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166630002*height), control1: CGPoint(x: 0.4427199531*width, y: 0.9007813568*height), control2: CGPoint(x: 0.4702293801*width, y: 0.9166630002*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5721666667*width, y: 0.875*height), control1: CGPoint(x: 0.5297706199*width, y: 0.9166630002*height), control2: CGPoint(x: 0.5572800469*width, y: 0.9007813568*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1285462906*width, y: 0.683521453*height), control1: CGPoint(x: 0.1501682284*width, y: 0.7083392328*height), control2: CGPoint(x: 0.1352201536*width, y: 0.6986097946*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1358333333*width, y: 0.638625*height), control1: CGPoint(x: 0.1218724276*width, y: 0.6684331113*height), control2: CGPoint(x: 0.1247298826*width, y: 0.6508279456*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.19125*width, y: 0.5815*height), control2: CGPoint(x: 0.25*width, y: 0.5207916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.26075*width, y: 0.26075*height), control1: CGPoint(x: 0.2499939673*width, y: 0.3087418544*height), control2: CGPoint(x: 0.2536163064*width, y: 0.2842840453*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3611666667*width, y: 0.1254166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6178848677*width, y: 0.112862391*height), control1: CGPoint(x: 0.4378716276*width, y: 0.074195653*height), control2: CGPoint(x: 0.5365481464*width, y: 0.0693700808*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.699221589*width, y: 0.1563547012*height), control2: CGPoint(x: 0.7500035798*width, y: 0.241098615*height))
        strokePath8.addCurve(to: CGPoint(x: 0.821125*width, y: 0.5854166667*height), control1: CGPoint(x: 0.75*width, y: 0.4452916667*height), control2: CGPoint(x: 0.7820833333*width, y: 0.5272083333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}