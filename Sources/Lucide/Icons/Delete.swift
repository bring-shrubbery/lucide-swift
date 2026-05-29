// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Delete: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3606666667*width, y: 0.2299583333*height), control1: CGPoint(x: 0.3959617197*width, y: 0.2083345003*height), control2: CGPoint(x: 0.3759986799*width, y: 0.216043442*height))
        strokePath2.addLine(to: CGPoint(x: 0.097*width, y: 0.469125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833356816*width, y: 0.4999791667*height), control1: CGPoint(x: 0.088298046*width, y: 0.4770226415*height), control2: CGPoint(x: 0.0833356816*width, y: 0.4882277095*height))
        strokePath2.addCurve(to: CGPoint(x: 0.097*width, y: 0.5308333333*height), control1: CGPoint(x: 0.0833356816*width, y: 0.5117306238*height), control2: CGPoint(x: 0.088298046*width, y: 0.5229356918*height))
        strokePath2.addLine(to: CGPoint(x: 0.3606666667*width, y: 0.7700416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.3759986799*width, y: 0.783956558*height), control2: CGPoint(x: 0.3959617197*width, y: 0.7916654997*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.7916666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7543570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.8793570625*width, y: 0.2083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}