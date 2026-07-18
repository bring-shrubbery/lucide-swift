// GENERATED FROM lucide-static@1.25.0 — DO NOT EDIT
import SwiftUI

internal struct HdmiPort: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.3519881354*height), control2: CGPoint(x: 0.8980118646*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1019881354*width, y: 0.3333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3519881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5646785312*height), control2: CGPoint(x: 0.1019881354*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1458333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2125*width, y: 0.6166666667*height), control1: CGPoint(x: 0.1720631086*width, y: 0.5833333333*height), control2: CGPoint(x: 0.1967621348*width, y: 0.5956828464*height))
        strokePath2.addLine(to: CGPoint(x: 0.225*width, y: 0.6333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2407378652*width, y: 0.6543171536*height), control2: CGPoint(x: 0.2654368914*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.775*width, y: 0.6333333333*height), control1: CGPoint(x: 0.7345631086*width, y: 0.6666666667*height), control2: CGPoint(x: 0.7592621348*width, y: 0.6543171536*height))
        strokePath2.addLine(to: CGPoint(x: 0.7875*width, y: 0.6166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8541666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8032378652*width, y: 0.5956828464*height), control2: CGPoint(x: 0.8279368914*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8980118646*width, y: 0.5833333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5646785312*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}