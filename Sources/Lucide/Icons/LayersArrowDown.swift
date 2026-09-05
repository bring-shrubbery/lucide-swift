// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct LayersArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1075*width, y: 0.5379166667*height), control1: CGPoint(x: 0.0832930641*width, y: 0.5162737916*height), control2: CGPoint(x: 0.0927310735*width, y: 0.5310817031*height))
        strokePath4.addLine(to: CGPoint(x: 0.3197083333*width, y: 0.6344166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8920833333*width, y: 0.5383333333*height), control1: CGPoint(x: 0.9167971994*width, y: 0.5165216753*height), control2: CGPoint(x: 0.9071532163*width, y: 0.5315597507*height))
        strokePath6.addLine(to: CGPoint(x: 0.6805416667*width, y: 0.6345*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.4320833333*height))
        strokePath8.addLine(to: CGPoint(x: 0.1083333333*width, y: 0.3295833333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0834299155*width, y: 0.2914375*height), control1: CGPoint(x: 0.0932007355*width, y: 0.3229332885*height), control2: CGPoint(x: 0.0834299155*width, y: 0.3079668259*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1083333333*width, y: 0.2532916667*height), control1: CGPoint(x: 0.0834299155*width, y: 0.2749081741*height), control2: CGPoint(x: 0.0932007355*width, y: 0.2599417115*height))
        strokePath8.addLine(to: CGPoint(x: 0.4654166667*width, y: 0.0907916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.0908333333*height), control1: CGPoint(x: 0.4873896129*width, y: 0.0807850545*height), control2: CGPoint(x: 0.5126224592*width, y: 0.080800255*height))
        strokePath8.addLine(to: CGPoint(x: 0.8925*width, y: 0.25375*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9174034179*width, y: 0.2918958333*height), control1: CGPoint(x: 0.9076325979*width, y: 0.2604000449*height), control2: CGPoint(x: 0.9174034179*width, y: 0.2753665074*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8925*width, y: 0.3300416667*height), control1: CGPoint(x: 0.9174034179*width, y: 0.3084251592*height), control2: CGPoint(x: 0.9076325979*width, y: 0.3233916218*height))
        strokePath8.addLine(to: CGPoint(x: 0.6678333333*width, y: 0.432125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.625*width, y: 0.7916666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}