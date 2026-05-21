// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct DoorOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4583333333*width, y: 0.1900833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.8632916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4743532945*width, y: 0.8961185137*height), control1: CGPoint(x: 0.458336876*width, y: 0.8761162453*height), control2: CGPoint(x: 0.4642459799*width, y: 0.8882247172*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5100833333*width, y: 0.9037083333*height), control1: CGPoint(x: 0.4844606091*width, y: 0.9040123101*height), control2: CGPoint(x: 0.4976399489*width, y: 0.906811882*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.23175*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7285416667*width, y: 0.1509166667*height), control1: CGPoint(x: 0.7916608775*width, y: 0.193514593*height), control2: CGPoint(x: 0.7656358011*width, y: 0.1601887525*height))
        strokePath4.addLine(to: CGPoint(x: 0.561875*width, y: 0.10925*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4904024935*width, y: 0.1243963966*height), control1: CGPoint(x: 0.5369894416*width, y: 0.1030295755*height), control2: CGPoint(x: 0.5106257707*width, y: 0.1086165436*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.1900416667*height), control1: CGPoint(x: 0.4701792163*width, y: 0.1401762495*height), control2: CGPoint(x: 0.4583500413*width, y: 0.1643904597*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4583333333*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.25*height), control1: CGPoint(x: 0.2873096042*width, y: 0.1666666667*height), control2: CGPoint(x: 0.25*width, y: 0.2039762708*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.58375*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.8333333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}