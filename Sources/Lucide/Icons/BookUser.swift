// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct BookUser: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.4166666667*height), control1: CGPoint(x: 0.625*width, y: 0.4726310729*height), control2: CGPoint(x: 0.5690355937*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.4309644063*width, y: 0.4166666667*height), control2: CGPoint(x: 0.375*width, y: 0.4726310729*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.8125*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1299703386*height), control2: CGPoint(x: 0.2133036719*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.125*height), control1: CGPoint(x: 0.8146785312*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1019881354*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.8146785312*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8125*height), control1: CGPoint(x: 0.2133036719*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8700296614*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7549703386*height), control2: CGPoint(x: 0.2133036719*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.25*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}