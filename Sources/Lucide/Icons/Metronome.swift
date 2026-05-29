// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Metronome: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.475*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.3791666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7745833333*width, y: 0.43375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6270833333*width, y: 0.2375*height))
        strokePath6.addLine(to: CGPoint(x: 0.618*width, y: 0.2087083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.1250110721*height), control1: CGPoint(x: 0.6004498061*width, y: 0.1585770997*height), control2: CGPoint(x: 0.5531353313*width, y: 0.1250110721*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3820416667*width, y: 0.2087083333*height), control1: CGPoint(x: 0.4469063354*width, y: 0.1250110721*height), control2: CGPoint(x: 0.3995918606*width, y: 0.1585770997*height))
        strokePath6.addLine(to: CGPoint(x: 0.1840833333*width, y: 0.820625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1901030731*width, y: 0.8578895429*height), control1: CGPoint(x: 0.1800255743*width, y: 0.8332952148*height), control2: CGPoint(x: 0.1822623006*width, y: 0.8471414251*height))
        strokePath6.addCurve(to: CGPoint(x: 0.22375*width, y: 0.875*height), control1: CGPoint(x: 0.1979438457*width, y: 0.8686376608*height), control2: CGPoint(x: 0.2104458755*width, y: 0.8749953125*height))
        strokePath6.addLine(to: CGPoint(x: 0.7759583333*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8096877829*width, y: 0.8578114013*height), control1: CGPoint(x: 0.7893055701*width, y: 0.8750035164*height), control2: CGPoint(x: 0.8018466334*width, y: 0.868612564*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8155833333*width, y: 0.8204166667*height), control1: CGPoint(x: 0.8175289323*width, y: 0.8470102386*height), control2: CGPoint(x: 0.8197209773*width, y: 0.8331063728*height))
        strokePath6.addLine(to: CGPoint(x: 0.76875*width, y: 0.675*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.75*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}