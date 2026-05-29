// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct DatabaseSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.4872083333*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8385416667*width, y: 0.8385416667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.487375*width, y: 0.6249166667*height), control1: CGPoint(x: 0.1250201741*width, y: 0.5673926624*height), control2: CGPoint(x: 0.2853116231*width, y: 0.6226477807*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.238972042*width, y: 0.8814316984*height), control1: CGPoint(x: 0.124984702*width, y: 0.8254964242*height), control2: CGPoint(x: 0.1661058369*width, y: 0.8578836651*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5116666667*width, y: 0.916625*height), control1: CGPoint(x: 0.3118382471*width, y: 0.9049797317*height), control2: CGPoint(x: 0.4102265206*width, y: 0.9176774817*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addEllipse(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.75*width, height: 0.25*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}