// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SquaresUnite: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.6666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6293570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.1206429375*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6853214688*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3706429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3706429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.6853214688*height), control2: CGPoint(x: 0.3146785312*width, y: 0.6666666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}