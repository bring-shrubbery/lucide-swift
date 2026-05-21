// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Fan: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.451125*width, y: 0.6824583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1770267731*width, y: 0.6529627158*height), control1: CGPoint(x: 0.3619350663*width, y: 0.7275299133*height), control2: CGPoint(x: 0.254585509*width, y: 0.7159780638*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0920416667*width, y: 0.3907083333*height), control1: CGPoint(x: 0.0994680372*width, y: 0.5899473678*height), control2: CGPoint(x: 0.0661839344*width, y: 0.4872364084*height))
        strokePath2.addLine(to: CGPoint(x: 0.3175416667*width, y: 0.451125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3470372842*width, y: 0.1770267731*height), control1: CGPoint(x: 0.2724700867*width, y: 0.3619350663*height), control2: CGPoint(x: 0.2840219362*width, y: 0.254585509*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6092916667*width, y: 0.0920416667*height), control1: CGPoint(x: 0.4100526322*width, y: 0.0994680372*height), control2: CGPoint(x: 0.5127635916*width, y: 0.0661839344*height))
        strokePath2.addLine(to: CGPoint(x: 0.548875*width, y: 0.3175416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8229732269*width, y: 0.3470372842*height), control1: CGPoint(x: 0.6380649337*width, y: 0.2724700867*height), control2: CGPoint(x: 0.745414491*width, y: 0.2840219362*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9079583333*width, y: 0.6092916667*height), control1: CGPoint(x: 0.9005319628*width, y: 0.4100526322*height), control2: CGPoint(x: 0.9338160656*width, y: 0.5127635916*height))
        strokePath2.addLine(to: CGPoint(x: 0.6824583333*width, y: 0.548875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6529627158*width, y: 0.8229732269*height), control1: CGPoint(x: 0.7275299133*width, y: 0.6380649337*height), control2: CGPoint(x: 0.7159780638*width, y: 0.745414491*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3907083333*width, y: 0.9079583333*height), control1: CGPoint(x: 0.5899473678*width, y: 0.9005319628*height), control2: CGPoint(x: 0.4872364084*width, y: 0.9338160656*height))
        strokePath2.addLine(to: CGPoint(x: 0.451125*width, y: 0.6824583333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5004166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}