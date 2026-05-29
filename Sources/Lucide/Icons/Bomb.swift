// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Bomb: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.1666666667*height, width: 0.75*width, height: 0.75*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5979166667*width, y: 0.19375*height))
        strokePath3.addLine(to: CGPoint(x: 0.6791666667*width, y: 0.1125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8208333333*width, y: 0.1125*height), control1: CGPoint(x: 0.718342149*width, y: 0.0735135952*height), control2: CGPoint(x: 0.781657851*width, y: 0.0735135952*height))
        strokePath3.addLine(to: CGPoint(x: 0.8875*width, y: 0.1791666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9169121902*width, y: 0.25*height), control1: CGPoint(x: 0.9063287852*width, y: 0.1979301872*height), control2: CGPoint(x: 0.9169121902*width, y: 0.2234181856*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8875*width, y: 0.3208333333*height), control1: CGPoint(x: 0.9169121902*width, y: 0.2765818144*height), control2: CGPoint(x: 0.9063287852*width, y: 0.3020698128*height))
        strokePath3.addLine(to: CGPoint(x: 0.80625*width, y: 0.4020833333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.8541666667*width, y: 0.1458333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}