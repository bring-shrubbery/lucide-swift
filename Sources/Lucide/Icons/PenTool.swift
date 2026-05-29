// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PenTool: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6544583333*width, y: 0.8872083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5955416667*width, y: 0.8872083333*height), control1: CGPoint(x: 0.6381875062*width, y: 0.9034742474*height), control2: CGPoint(x: 0.6118124938*width, y: 0.9034742474*height))
        strokePath2.addLine(to: CGPoint(x: 0.5294583333*width, y: 0.821125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5294583333*width, y: 0.7622083333*height), control1: CGPoint(x: 0.5131924192*width, y: 0.8048541729*height), control2: CGPoint(x: 0.5131924192*width, y: 0.7784791605*height))
        strokePath2.addLine(to: CGPoint(x: 0.7622083333*width, y: 0.5294583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.821125*width, y: 0.5294583333*height), control1: CGPoint(x: 0.7784791605*width, y: 0.5131924192*height), control2: CGPoint(x: 0.8048541729*width, y: 0.5131924192*height))
        strokePath2.addLine(to: CGPoint(x: 0.8872083333*width, y: 0.5955416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8872083333*width, y: 0.6544583333*height), control1: CGPoint(x: 0.9034742474*width, y: 0.6118124938*height), control2: CGPoint(x: 0.9034742474*width, y: 0.6381875062*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6927083333*width, y: 0.25525*height))
        strokePath4.addCurve(to: CGPoint(x: 0.661625*width, y: 0.2229166667*height), control1: CGPoint(x: 0.6895265604*width, y: 0.2393394086*height), control2: CGPoint(x: 0.6773978505*width, y: 0.2267229489*height))
        strokePath4.addLine(to: CGPoint(x: 0.1347916667*width, y: 0.0845*height))
        strokePath4.addCurve(to: CGPoint(x: 0.095536963*width, y: 0.095536963*height), control1: CGPoint(x: 0.1206774943*width, y: 0.0810875128*height), control2: CGPoint(x: 0.1058047508*width, y: 0.0852691753*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0845*width, y: 0.1347916667*height), control1: CGPoint(x: 0.0852691753*width, y: 0.1058047508*height), control2: CGPoint(x: 0.0810875128*width, y: 0.1206774943*height))
        strokePath4.addLine(to: CGPoint(x: 0.2229166667*width, y: 0.661625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25525*width, y: 0.6927083333*height), control1: CGPoint(x: 0.2267229489*width, y: 0.6773978505*height), control2: CGPoint(x: 0.2393394086*width, y: 0.6895265604*height))
        strokePath4.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0958333333*width, y: 0.0958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.3994166667*width, y: 0.3994166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.375*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}