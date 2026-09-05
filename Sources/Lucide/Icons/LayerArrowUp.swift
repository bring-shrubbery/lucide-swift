// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct LayerArrowUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.31975*width, y: 0.4489166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.1075*width, y: 0.5454166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0830169314*width, y: 0.583375*height), control1: CGPoint(x: 0.0925938022*width, y: 0.5521646477*height), control2: CGPoint(x: 0.0830169314*width, y: 0.5670125436*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1075*width, y: 0.6213333333*height), control1: CGPoint(x: 0.0830169314*width, y: 0.5997374564*height), control2: CGPoint(x: 0.0925938022*width, y: 0.6145853523*height))
        strokePath4.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.78425*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5345833333*width, y: 0.78425*height), control1: CGPoint(x: 0.487682182*width, y: 0.7941435999*height), control2: CGPoint(x: 0.5127344847*width, y: 0.7941435999*height))
        strokePath4.addLine(to: CGPoint(x: 0.8920833333*width, y: 0.62175*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5834166667*height), control1: CGPoint(x: 0.9071532163*width, y: 0.6149764173*height), control2: CGPoint(x: 0.9167971994*width, y: 0.599938342*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8920833333*width, y: 0.545*height), control1: CGPoint(x: 0.916830413*width, y: 0.5668648719*height), control2: CGPoint(x: 0.9071810885*width, y: 0.551785758*height))
        strokePath4.addLine(to: CGPoint(x: 0.6805*width, y: 0.4488333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}