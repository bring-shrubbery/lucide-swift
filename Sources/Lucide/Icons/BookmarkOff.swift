// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BookmarkOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7709106908*width, y: 0.8693595162*height), control1: CGPoint(x: 0.7916618779*width, y: 0.8481826727*height), control2: CGPoint(x: 0.7837546406*width, y: 0.861907278*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7293333333*width, y: 0.8695*height), control1: CGPoint(x: 0.758066741*width, y: 0.8768117545*height), control2: CGPoint(x: 0.7422273494*width, y: 0.8768652735*height))
        strokePath2.addLine(to: CGPoint(x: 0.5413333333*width, y: 0.7620833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4586666667*width, y: 0.7620833333*height), control1: CGPoint(x: 0.5157198654*width, y: 0.7474525023*height), control2: CGPoint(x: 0.4842801346*width, y: 0.7474525023*height))
        strokePath2.addLine(to: CGPoint(x: 0.2706666667*width, y: 0.8695*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2290893092*width, y: 0.8693595162*height), control1: CGPoint(x: 0.2577726506*width, y: 0.8768652735*height), control2: CGPoint(x: 0.241933259*width, y: 0.8768117545*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2162453594*width, y: 0.861907278*height), control2: CGPoint(x: 0.2083381221*width, y: 0.8481826727*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3606666667*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7543570625*width, y: 0.125*height), control2: CGPoint(x: 0.7916666667*width, y: 0.1623096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.556*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}