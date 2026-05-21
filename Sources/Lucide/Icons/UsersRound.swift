// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UsersRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.75*width, y: 0.6909050834*height), control2: CGPoint(x: 0.6007615833*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.875*height), control1: CGPoint(x: 0.2325717501*width, y: 0.5416666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6909050834*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6929166667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.5625*height))
        strokePath5.addCurve(to: CGPoint(x: 0.8330007607*width, y: 0.322075009*height), control1: CGPoint(x: 0.8056303701*width, y: 0.4582631116*height), control2: CGPoint(x: 0.8367658207*width, y: 0.391519449*height))
        strokePath5.addCurve(to: CGPoint(x: 0.73125*width, y: 0.1541666667*height), control1: CGPoint(x: 0.8292357007*width, y: 0.2526305689*height), control2: CGPoint(x: 0.7910667038*width, y: 0.1896443764*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}