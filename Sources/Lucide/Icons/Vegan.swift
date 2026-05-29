// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Vegan: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height), control: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height), control: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7254166667*width, y: 0.1495833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1756182635*width, y: 0.2384883934*height), control1: CGPoint(x: 0.5463531226*width, y: 0.0343939689*height), control2: CGPoint(x: 0.3092519053*width, y: 0.0727343822*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2053664461*width, y: 0.7946335539*height), control1: CGPoint(x: 0.0419846217*width, y: 0.4042424047*height), control2: CGPoint(x: 0.054813561*width, y: 0.6440806687*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7615116066*width, y: 0.8243817365*height), control1: CGPoint(x: 0.3559193313*width, y: 0.945186439*height), control2: CGPoint(x: 0.5957575953*width, y: 0.9580153783*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8504166667*width, y: 0.2745833333*height), control1: CGPoint(x: 0.9272656178*width, y: 0.6907480947*height), control2: CGPoint(x: 0.9656060311*width, y: 0.4536468774*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3379011131*width, y: 0.2864107838*height), control2: CGPoint(x: 0.4902787075*width, y: 0.5911659726*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5375*width, y: 0.6325*height), control2: CGPoint(x: 0.5625*width, y: 0.5208333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}