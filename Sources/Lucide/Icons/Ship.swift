// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Ship: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4245416667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.7543570625*width, y: 0.2083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.2456429375*width, y: 0.2083333333*height), control2: CGPoint(x: 0.2083333333*width, y: 0.2456429375*height))
        strokePath6.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8075*width, y: 0.8333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.875*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8523201808*width, y: 0.7576907169*height), control2: CGPoint(x: 0.8756578216*width, y: 0.6712550105*height))
        strokePath8.addLine(to: CGPoint(x: 0.5338333333*width, y: 0.4317083333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4661666667*width, y: 0.4317083333*height), control1: CGPoint(x: 0.5122928088*width, y: 0.4221386752*height), control2: CGPoint(x: 0.4877071912*width, y: 0.4221386752*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.5833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2420833333*width, y: 0.9066666667*height), control1: CGPoint(x: 0.1230711678*width, y: 0.7018199092*height), control2: CGPoint(x: 0.1647382302*width, y: 0.8168862452*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath10.addCurve(to: CGPoint(x: 0.1875*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1083333333*width, y: 0.8958333333*height), control2: CGPoint(x: 0.1333333333*width, y: 0.9166666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.8333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.45*width, y: 0.8333333333*height), control2: CGPoint(x: 0.475*width, y: 0.8541666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.525*width, y: 0.8958333333*height), control2: CGPoint(x: 0.55*width, y: 0.9166666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8125*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.8333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.875*height), control1: CGPoint(x: 0.8666666667*width, y: 0.8333333333*height), control2: CGPoint(x: 0.8916666667*width, y: 0.8541666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}