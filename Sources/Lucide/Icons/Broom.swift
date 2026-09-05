// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Broom: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5625*width, y: 0.4375*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6139166667*width, y: 0.5767083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6008333333*width, y: 0.475875*height), control1: CGPoint(x: 0.6329416401*width, y: 0.5440224286*height), control2: CGPoint(x: 0.6275700093*width, y: 0.5026232361*height))
        strokePath4.addLine(to: CGPoint(x: 0.5241666667*width, y: 0.3991666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4232916667*width, y: 0.3860833333*height), control1: CGPoint(x: 0.4974116714*width, y: 0.3724093122*height), control2: CGPoint(x: 0.4559873763*width, y: 0.3670366444*height))
        strokePath4.addLine(to: CGPoint(x: 0.10425*width, y: 0.5719583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.083894083*width, y: 0.6026555418*height), control1: CGPoint(x: 0.0930648239*width, y: 0.5784733423*height), control2: CGPoint(x: 0.0855428059*width, y: 0.5898167249*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0958333333*width, y: 0.6375*height), control1: CGPoint(x: 0.0822453602*width, y: 0.6154943587*height), control2: CGPoint(x: 0.0866572104*width, y: 0.6283702533*height))
        strokePath4.addLine(to: CGPoint(x: 0.362625*width, y: 0.9042916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3974445835*width, y: 0.9161399256*height), control1: CGPoint(x: 0.3717660045*width, y: 0.9134272638*height), control2: CGPoint(x: 0.3846286729*width, y: 0.9178041176*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4280833333*width, y: 0.8957916667*height), control1: CGPoint(x: 0.410260494*width, y: 0.9144757335*height), control2: CGPoint(x: 0.4215787248*width, y: 0.906958903*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3207916667*width, y: 0.4458333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5542083333*width, y: 0.6792083333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}