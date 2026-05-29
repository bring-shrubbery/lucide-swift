// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Inbox: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath1.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        strokePath1.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.625*height))
        strokePath1.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.625*height))
        strokePath1.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath1.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2270833333*width, y: 0.2129166667*height))
        strokePath3.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height))
        strokePath3.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.7729166667*width, y: 0.2129166667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6983333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7588445829*width, y: 0.1845975967*height), control2: CGPoint(x: 0.729955999*width, y: 0.1666834469*height))
        strokePath3.addLine(to: CGPoint(x: 0.3016666667*width, y: 0.1666666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2270833333*width, y: 0.2129166667*height), control1: CGPoint(x: 0.270044001*width, y: 0.1666834469*height), control2: CGPoint(x: 0.2411554171*width, y: 0.1845975967*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}