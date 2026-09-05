// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct VolumeX: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.1959166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4403263359*width, y: 0.1684979527*height), control1: CGPoint(x: 0.4585261694*width, y: 0.1839478972*height), control2: CGPoint(x: 0.4513864435*width, y: 0.1730764511*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4082083333*width, y: 0.1751666667*height), control1: CGPoint(x: 0.4292662282*width, y: 0.1639194542*height), control2: CGPoint(x: 0.4165315269*width, y: 0.1665635813*height))
        strokePath2.addLine(to: CGPoint(x: 0.2672083333*width, y: 0.316125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2256666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2562170919*width, y: 0.327181969*height), control2: CGPoint(x: 0.241257108*width, y: 0.3333790335*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1019881354*width, y: 0.3333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3519881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6480118646*height), control2: CGPoint(x: 0.1019881354*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2256666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2672083333*width, y: 0.683875*height), control1: CGPoint(x: 0.241257108*width, y: 0.6666209665*height), control2: CGPoint(x: 0.2562170919*width, y: 0.672818031*height))
        strokePath2.addLine(to: CGPoint(x: 0.4081666667*width, y: 0.824875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4403390512*width, y: 0.8315838112*height), control1: CGPoint(x: 0.4164903144*width, y: 0.8335153391*height), control2: CGPoint(x: 0.4292557956*width, y: 0.8361772867*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.8040833333*height), control1: CGPoint(x: 0.4514223068*width, y: 0.8269903357*height), control2: CGPoint(x: 0.4585621465*width, y: 0.8160785914*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6875*width, y: 0.6041666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.3958333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6875*width, y: 0.3958333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}