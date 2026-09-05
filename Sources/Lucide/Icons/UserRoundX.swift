// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6875*width, y: 0.6875*height))
        strokePath2.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.8958333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2404748384*width, y: 0.591978808*height), control1: CGPoint(x: 0.0833129216*width, y: 0.7598500696*height), control2: CGPoint(x: 0.142725637*width, y: 0.6528442374*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5637916667*width, y: 0.5758333333*height), control1: CGPoint(x: 0.3382240399*width, y: 0.5311133786*height), control2: CGPoint(x: 0.4604650143*width, y: 0.5250090302*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8958333333*width, y: 0.6875*height))
        strokePath6.addLine(to: CGPoint(x: 0.6875*width, y: 0.8958333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}