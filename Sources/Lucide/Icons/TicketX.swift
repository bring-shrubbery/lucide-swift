// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TicketX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5*height), control1: CGPoint(x: 0.1523689271*width, y: 0.375*height), control2: CGPoint(x: 0.2083333333*width, y: 0.4309644063*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.625*height), control1: CGPoint(x: 0.2083333333*width, y: 0.5690355937*height), control2: CGPoint(x: 0.1523689271*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7543570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.7916666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7543570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.5*height), control1: CGPoint(x: 0.8476310729*width, y: 0.625*height), control2: CGPoint(x: 0.7916666667*width, y: 0.5690355937*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control1: CGPoint(x: 0.7916666667*width, y: 0.4309644063*height), control2: CGPoint(x: 0.8476310729*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.8793570625*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.2083333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2456429375*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3958333333*width, y: 0.6041666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.3958333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3958333333*width, y: 0.3958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}