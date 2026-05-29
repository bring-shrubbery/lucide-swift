// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct HardDrive: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0921666667*width, y: 0.482375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5197083333*height), control1: CGPoint(x: 0.0863587891*width, y: 0.493963095*height), control2: CGPoint(x: 0.0833342013*width, y: 0.5067462584*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5197083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9078333333*width, y: 0.482375*height), control1: CGPoint(x: 0.9166657987*width, y: 0.5067462584*height), control2: CGPoint(x: 0.9136412109*width, y: 0.493963095*height))
        strokePath4.addLine(to: CGPoint(x: 0.7729166667*width, y: 0.2129166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6983333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7588445829*width, y: 0.1845975967*height), control2: CGPoint(x: 0.729955999*width, y: 0.1666834469*height))
        strokePath4.addLine(to: CGPoint(x: 0.3016666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2270833333*width, y: 0.2129166667*height), control1: CGPoint(x: 0.270044001*width, y: 0.1666834469*height), control2: CGPoint(x: 0.2411554171*width, y: 0.1845975967*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9144166667*width, y: 0.5005416667*height))
        strokePath6.addLine(to: CGPoint(x: 0.0855833333*width, y: 0.5005416667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.6666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2504166667*width, y: 0.6666666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}