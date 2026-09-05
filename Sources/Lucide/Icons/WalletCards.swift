// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct WalletCards: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.28125*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3479166667*width, y: 0.4916666667*height), control1: CGPoint(x: 0.3074797753*width, y: 0.4583333333*height), control2: CGPoint(x: 0.3321788015*width, y: 0.4706828464*height))
        strokePath2.addLine(to: CGPoint(x: 0.3666666667*width, y: 0.5166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5833333333*height), control1: CGPoint(x: 0.398142397*width, y: 0.5586343071*height), control2: CGPoint(x: 0.4475404494*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6333333333*width, y: 0.5166666667*height), control1: CGPoint(x: 0.5524595506*width, y: 0.5833333333*height), control2: CGPoint(x: 0.601857603*width, y: 0.5586343071*height))
        strokePath2.addLine(to: CGPoint(x: 0.6520833333*width, y: 0.4916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.71875*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6678211985*width, y: 0.4706828464*height), control2: CGPoint(x: 0.6925202247*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}