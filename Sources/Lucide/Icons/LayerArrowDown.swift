// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct LayerArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8920833333*width, y: 0.455*height), control1: CGPoint(x: 0.9167971994*width, y: 0.433188342*height), control2: CGPoint(x: 0.9071532163*width, y: 0.4482264173*height))
        strokePath4.addLine(to: CGPoint(x: 0.6805416667*width, y: 0.5511666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.917375*width, y: 0.416875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8925*width, y: 0.3787083333*height), control1: CGPoint(x: 0.9173882222*width, y: 0.4003448459*height), control2: CGPoint(x: 0.9076284038*width, y: 0.3853699823*height))
        strokePath6.addLine(to: CGPoint(x: 0.5345833333*width, y: 0.2157916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4654166667*width, y: 0.2158333333*height), control1: CGPoint(x: 0.5126103871*width, y: 0.2057850545*height), control2: CGPoint(x: 0.4873775408*width, y: 0.205800255*height))
        strokePath6.addLine(to: CGPoint(x: 0.1083333333*width, y: 0.3783333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0830095555*width, y: 0.4162071065*height), control1: CGPoint(x: 0.0931262357*width, y: 0.3848164388*height), control2: CGPoint(x: 0.0831901168*width, y: 0.3996767141*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1075*width, y: 0.454625*height), control1: CGPoint(x: 0.0828289941*width, y: 0.4327374989*height), control2: CGPoint(x: 0.0924381436*width, y: 0.447811267*height))
        strokePath6.addLine(to: CGPoint(x: 0.3197083333*width, y: 0.551125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}