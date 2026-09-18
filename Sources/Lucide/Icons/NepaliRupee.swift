// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct NepaliRupee: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.673875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7982188708*width, y: 0.4253778819*height), control1: CGPoint(x: 0.8240194898*width, y: 0.6135832955*height), control2: CGPoint(x: 0.8443174*width, y: 0.5089775237*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5623333333*width, y: 0.3335416667*height), control1: CGPoint(x: 0.7521203416*width, y: 0.3417782401*height), control2: CGPoint(x: 0.6528234608*width, y: 0.303119449*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5625*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2083333333*width, y: 0.5416666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3333333333*width, y: 0.5416666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.125*height), control1: CGPoint(x: 0.6458333333*width, y: 0.5416666667*height), control2: CGPoint(x: 0.611125*width, y: 0.125*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}