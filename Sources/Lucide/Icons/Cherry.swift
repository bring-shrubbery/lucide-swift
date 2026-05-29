// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Cherry: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8233926562*height), control2: CGPoint(x: 0.1766073438*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.7083333333*height), control1: CGPoint(x: 0.4067259895*width, y: 0.9166666667*height), control2: CGPoint(x: 0.5*width, y: 0.8233926562*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.5*width, y: 0.5933333333*height), control2: CGPoint(x: 0.3958333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1875*width, y: 0.5*height), control2: CGPoint(x: 0.0833333333*width, y: 0.5933333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5*width, y: 0.8233926562*height), control2: CGPoint(x: 0.5932740105*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8233926562*width, y: 0.9166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8233926562*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5933333333*height), control2: CGPoint(x: 0.8125*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6041666667*width, y: 0.5*height), control2: CGPoint(x: 0.5*width, y: 0.5933333333*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4258333333*width, y: 0.4620833333*height), control2: CGPoint(x: 0.4704166667*width, y: 0.21875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.5691666667*width, y: 0.1825*height), control2: CGPoint(x: 0.7058333333*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7379166667*width, y: 0.375*height), control2: CGPoint(x: 0.6191666667*width, y: 0.2779166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control1: CGPoint(x: 0.7379166667*width, y: 0.0833333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2779166667*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}