// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MonitorCloud: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3341950956*width, y: 0.4307528812*height), control1: CGPoint(x: 0.3947731963*width, y: 0.5416333395*height), control2: CGPoint(x: 0.3413576616*width, y: 0.4939081642*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4303420585*width, y: 0.2948561137*height), control1: CGPoint(x: 0.3270325295*width, y: 0.3675975981*height), control2: CGPoint(x: 0.3684036778*width, y: 0.3091224769*height))
        strokePath2.addCurve(to: CGPoint(x: 0.57625*width, y: 0.375*height), control1: CGPoint(x: 0.4922804393*width, y: 0.2805897505*height), control2: CGPoint(x: 0.555063276*width, y: 0.315074923*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6293570625*width, y: 0.375*height), control2: CGPoint(x: 0.6666666667*width, y: 0.4123096042*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.5043570625*height), control2: CGPoint(x: 0.6293570625*width, y: 0.5416666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.125*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}