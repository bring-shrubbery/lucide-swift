// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Cross: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.375*height), control2: CGPoint(x: 0.0833333333*width, y: 0.4123096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.625*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5876903958*height), control2: CGPoint(x: 0.1206429375*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3563451979*width, y: 0.625*height), control2: CGPoint(x: 0.375*width, y: 0.6436548021*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.375*width, y: 0.8793570625*height), control2: CGPoint(x: 0.4123096042*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.8333333333*height), control1: CGPoint(x: 0.5876903958*width, y: 0.9166666667*height), control2: CGPoint(x: 0.625*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.625*height), control1: CGPoint(x: 0.625*width, y: 0.6436548021*height), control2: CGPoint(x: 0.6436548021*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.625*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5876903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.375*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4123096042*height), control2: CGPoint(x: 0.8793570625*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6436548021*width, y: 0.375*height), control2: CGPoint(x: 0.625*width, y: 0.3563451979*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.625*width, y: 0.1206429375*height), control2: CGPoint(x: 0.5876903958*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4123096042*width, y: 0.0833333333*height), control2: CGPoint(x: 0.375*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.375*height), control1: CGPoint(x: 0.375*width, y: 0.3563451979*height), control2: CGPoint(x: 0.3563451979*width, y: 0.375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}