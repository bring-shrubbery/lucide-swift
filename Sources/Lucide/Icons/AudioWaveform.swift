// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct AudioWaveform: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.1293570625*width, y: 0.5416666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.5043570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.2960237292*width, y: 0.2083333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.2456429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.3706429375*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.8333333333*height), control1: CGPoint(x: 0.4626903958*width, y: 0.9166666667*height), control2: CGPoint(x: 0.5*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5*width, y: 0.1206429375*height), control2: CGPoint(x: 0.5373096042*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6293570625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.7916666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.7543570625*height), control2: CGPoint(x: 0.7039762708*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.7916666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.7543570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.4956429375*height), control2: CGPoint(x: 0.8706429375*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}