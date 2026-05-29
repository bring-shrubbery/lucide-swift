// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Caravan: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.75*width, y: 0.2829525417*height), control2: CGPoint(x: 0.6753807916*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1579525417*width, y: 0.2083333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2829525417*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7543570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.4166666667*height), control1: CGPoint(x: 0.2313451979*width, y: 0.375*height), control2: CGPoint(x: 0.25*width, y: 0.3936548021*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.25*width, y: 0.5230118646*height), control2: CGPoint(x: 0.2313451979*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7730118646*height), control2: CGPoint(x: 0.8980118646*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.375*height), control1: CGPoint(x: 0.4166666667*width, y: 0.3936548021*height), control2: CGPoint(x: 0.4353214688*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5646785312*width, y: 0.375*height), control2: CGPoint(x: 0.5833333333*width, y: 0.3936548021*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.25*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}