// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct VideoOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4441666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6293570625*width, y: 0.25*height), control2: CGPoint(x: 0.6666666667*width, y: 0.2873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4375*height))
        strokePath2.addLine(to: CGPoint(x: 0.8853333333*width, y: 0.3099166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9062109272*width, y: 0.3098457934*height), control1: CGPoint(x: 0.8917777295*width, y: 0.3061561453*height), control2: CGPoint(x: 0.8997411481*width, y: 0.3061291119*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3279166667*height), control1: CGPoint(x: 0.9126807062*width, y: 0.313562475*height), control2: CGPoint(x: 0.916668878*width, y: 0.3204553157*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.6694166667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.75*height), control1: CGPoint(x: 0.6666666667*width, y: 0.7126903958*height), control2: CGPoint(x: 0.6293570625*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.75*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7126903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}