// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MousePointer2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1682083333*width, y: 0.1953333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1725490229*width, y: 0.1725490229*height), control1: CGPoint(x: 0.1648432732*width, y: 0.1875673372*height), control2: CGPoint(x: 0.1665642787*width, y: 0.1785337671*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1953333333*width, y: 0.1682083333*height), control1: CGPoint(x: 0.1785337671*width, y: 0.1665642787*height), control2: CGPoint(x: 0.1875673372*width, y: 0.1648432732*height))
        strokePath2.addLine(to: CGPoint(x: 0.862*width, y: 0.4390416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8749269576*width, y: 0.4597181257*height), control1: CGPoint(x: 0.8703137601*width, y: 0.442428792*height), control2: CGPoint(x: 0.8755228606*width, y: 0.4507606637*height))
        strokePath2.addCurve(to: CGPoint(x: 0.859375*width, y: 0.4785*height), control1: CGPoint(x: 0.8743310546*width, y: 0.4686755876*height), control2: CGPoint(x: 0.8680641733*width, y: 0.4762440096*height))
        strokePath2.addLine(to: CGPoint(x: 0.6042083333*width, y: 0.5443333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5442916667*width, y: 0.604125*height), control1: CGPoint(x: 0.5748470511*width, y: 0.5518815725*height), control2: CGPoint(x: 0.5519012076*width, y: 0.5747795456*height))
        strokePath2.addLine(to: CGPoint(x: 0.4785*width, y: 0.859375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4597181257*width, y: 0.8749269576*height), control1: CGPoint(x: 0.4762440096*width, y: 0.8680641733*height), control2: CGPoint(x: 0.4686755876*width, y: 0.8743310546*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4390416667*width, y: 0.862*height), control1: CGPoint(x: 0.4507606637*width, y: 0.8755228606*height), control2: CGPoint(x: 0.442428792*width, y: 0.8703137601*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}