// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct EighthNotes: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8583333333*width, y: 0.0916666667*height), control1: CGPoint(x: 0.875*width, y: 0.1118851124*height), control2: CGPoint(x: 0.8688252434*width, y: 0.0995355992*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8216666667*width, y: 0.085*height), control1: CGPoint(x: 0.8478414232*width, y: 0.0837977341*height), control2: CGPoint(x: 0.8342569588*width, y: 0.0813278315*height))
        strokePath2.addLine(to: CGPoint(x: 0.405*width, y: 0.2065416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.2465416667*height), control1: CGPoint(x: 0.3872222222*width, y: 0.2117268519*height), control2: CGPoint(x: 0.375*width, y: 0.2280231481*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.625*width, y: 0.5416666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.125*width, y: 0.6666666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}