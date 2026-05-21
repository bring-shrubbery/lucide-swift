// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Thermometer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.6058333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6609876377*width, y: 0.7933074081*height), control1: CGPoint(x: 0.6486613359*width, y: 0.6435504732*height), control2: CGPoint(x: 0.680511466*width, y: 0.7204434892*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9168375673*height), control1: CGPoint(x: 0.6414638095*width, y: 0.8661713271*height), control2: CGPoint(x: 0.5754342797*width, y: 0.9168375673*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3390123623*width, y: 0.7933074081*height), control1: CGPoint(x: 0.4245657203*width, y: 0.9168375673*height), control2: CGPoint(x: 0.3585361905*width, y: 0.8661713271*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.6058333333*height), control1: CGPoint(x: 0.319488534*width, y: 0.7204434892*height), control2: CGPoint(x: 0.3513386641*width, y: 0.6435504732*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.4539762708*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.5460237292*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5833333333*width, y: 0.1206429375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}