// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChartArea: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.4669583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.29775*width, y: 0.45225*height), control1: CGPoint(x: 0.2916678383*width, y: 0.4614436478*height), control2: CGPoint(x: 0.2938554603*width, y: 0.4561543974*height))
        strokePath4.addLine(to: CGPoint(x: 0.3810833333*width, y: 0.3689166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.3627960923*height), control1: CGPoint(x: 0.3849918443*width, y: 0.3649982625*height), control2: CGPoint(x: 0.3902988641*width, y: 0.3627960923*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4105833333*width, y: 0.3689166667*height), control1: CGPoint(x: 0.4013678025*width, y: 0.3627960923*height), control2: CGPoint(x: 0.4066748224*width, y: 0.3649982625*height))
        strokePath4.addLine(to: CGPoint(x: 0.54775*width, y: 0.5060833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5625*width, y: 0.5122039077*height), control1: CGPoint(x: 0.551658511*width, y: 0.5100017375*height), control2: CGPoint(x: 0.5569655308*width, y: 0.5122039077*height))
        strokePath4.addCurve(to: CGPoint(x: 0.57725*width, y: 0.5060833333*height), control1: CGPoint(x: 0.5680344692*width, y: 0.5122039077*height), control2: CGPoint(x: 0.573341489*width, y: 0.5100017375*height))
        strokePath4.addLine(to: CGPoint(x: 0.7560833333*width, y: 0.32725*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7787916942*width, y: 0.322709388*height), control1: CGPoint(x: 0.7620369048*width, y: 0.3212813585*height), control2: CGPoint(x: 0.7710007475*width, y: 0.3194890084*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3419583333*height), control1: CGPoint(x: 0.7865826409*width, y: 0.3259297676*height), control2: CGPoint(x: 0.791664876*width, y: 0.3335280491*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.7083333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.6896785312*height), control2: CGPoint(x: 0.7730118646*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3103214688*width, y: 0.7083333333*height), control2: CGPoint(x: 0.2916666667*width, y: 0.6896785312*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}