// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Handbag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0853333333*width, y: 0.7735833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1016711511*width, y: 0.8438027238*height), control1: CGPoint(x: 0.0798486152*width, y: 0.7982562628*height), control2: CGPoint(x: 0.0858581622*width, y: 0.8240850931*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1174841401*width, y: 0.8635203545*height), control2: CGPoint(x: 0.1413914701*width, y: 0.8749956628*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8983288489*width, y: 0.8438027238*height), control1: CGPoint(x: 0.8586085299*width, y: 0.8749956628*height), control2: CGPoint(x: 0.8825158599*width, y: 0.8635203545*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9146666667*width, y: 0.7735833333*height), control1: CGPoint(x: 0.9141418378*width, y: 0.8240850931*height), control2: CGPoint(x: 0.9201513848*width, y: 0.7982562628*height))
        strokePath2.addLine(to: CGPoint(x: 0.8313333333*width, y: 0.3985833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8228593446*width, y: 0.3604632053*height), control2: CGPoint(x: 0.7890506415*width, y: 0.3333400347*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1686666667*width, y: 0.3985833333*height), control1: CGPoint(x: 0.2109493585*width, y: 0.3333400347*height), control2: CGPoint(x: 0.1771406554*width, y: 0.3604632053*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3333333333*width, y: 0.1579525417*height), control2: CGPoint(x: 0.4079525417*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.25*height), control1: CGPoint(x: 0.5920474583*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1579525417*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}