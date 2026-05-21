// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Cone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8708333333*width, y: 0.7729166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5375*width, y: 0.1070833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0835787456*height), control1: CGPoint(x: 0.5305380649*width, y: 0.0927087363*height), control2: CGPoint(x: 0.5159717745*width, y: 0.0835787456*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4625*width, y: 0.1070833333*height), control1: CGPoint(x: 0.4840282255*width, y: 0.0835787456*height), control2: CGPoint(x: 0.4694619351*width, y: 0.0927087363*height))
        strokePath2.addLine(to: CGPoint(x: 0.1291666667*width, y: 0.7729166667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.125*width, y: 0.6666666667*height, width: 0.75*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}