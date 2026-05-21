// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MailOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8833333333*width, y: 0.35*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.9041666667*width, y: 0.3658333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3904166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1166666667*width, y: 0.35*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3904368914*height), control2: CGPoint(x: 0.0956828464*width, y: 0.3657378652*height))
        strokePath2.addLine(to: CGPoint(x: 0.45*width, y: 0.1*height))
        strokePath2.addCurve(to: CGPoint(x: 0.55*width, y: 0.1*height), control1: CGPoint(x: 0.4796296296*width, y: 0.0777777778*height), control2: CGPoint(x: 0.5203703704*width, y: 0.0777777778*height))
        strokePath2.addLine(to: CGPoint(x: 0.8833333333*width, y: 0.35*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5429166667*width, y: 0.6541666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4570833333*width, y: 0.6541666667*height), control1: CGPoint(x: 0.5166686214*width, y: 0.6706117194*height), control2: CGPoint(x: 0.4833313786*width, y: 0.6706117194*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}