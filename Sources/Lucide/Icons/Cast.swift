// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Cast: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height), control2: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.25*height), control1: CGPoint(x: 0.8793570625*width, y: 0.1666666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2591229757*width, y: 0.5186548021*height), control2: CGPoint(x: 0.3980118646*width, y: 0.657543691*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.8333333333*height), control1: CGPoint(x: 0.1679966661*width, y: 0.6824346708*height), control2: CGPoint(x: 0.2342319959*width, y: 0.7486700005*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.08375*width, y: 0.8333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}