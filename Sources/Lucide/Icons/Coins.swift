// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Coins: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5726666667*width, y: 0.739*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3089360532*width, y: 0.9154320744*height), control1: CGPoint(x: 0.5381251718*width, y: 0.8532120458*height), control2: CGPoint(x: 0.4276857697*width, y: 0.9270944539*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0845679256*width, y: 0.6910639468*height), control1: CGPoint(x: 0.1901863367*width, y: 0.903769695*height), control2: CGPoint(x: 0.096230305*width, y: 0.8098136633*height))
        strokePath2.addCurve(to: CGPoint(x: 0.261*width, y: 0.4273333333*height), control1: CGPoint(x: 0.0729055461*width, y: 0.5723142303*height), control2: CGPoint(x: 0.1467879542*width, y: 0.4618748282*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2555833333*width, y: 0.6153333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5945*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.7388333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.0833333333*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}