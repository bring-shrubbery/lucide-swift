// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PowerOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.765*width, y: 0.2766666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8654166667*width, y: 0.625*height), control1: CGPoint(x: 0.8561000667*width, y: 0.3678111832*height), control2: CGPoint(x: 0.8940191526*width, y: 0.4993479294*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2566666667*width, y: 0.2566666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1329663154*width, y: 0.6303590423*height), control1: CGPoint(x: 0.1481156149*width, y: 0.3478373714*height), control2: CGPoint(x: 0.1002533337*width, y: 0.4924268522*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4113076243*width, y: 0.9087003513*height), control1: CGPoint(x: 0.1656792971*width, y: 0.7682912325*height), control2: CGPoint(x: 0.2733754342*width, y: 0.8759873696*height))
        strokePath4.addCurve(to: CGPoint(x: 0.785*width, y: 0.785*height), control1: CGPoint(x: 0.5492398145*width, y: 0.941413333*height), control2: CGPoint(x: 0.6938292952*width, y: 0.8935510518*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}