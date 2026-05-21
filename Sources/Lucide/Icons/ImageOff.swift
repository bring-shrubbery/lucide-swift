// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ImageOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath1.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.43375*width, y: 0.43375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3158333333*width, y: 0.43375*height), control1: CGPoint(x: 0.4011882116*width, y: 0.4663117884*height), control2: CGPoint(x: 0.3483951217*width, y: 0.4663117884*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3158333333*width, y: 0.3158333333*height), control1: CGPoint(x: 0.283271545*width, y: 0.4011882116*height), control2: CGPoint(x: 0.283271545*width, y: 0.3483951217*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5625*width, y: 0.5625*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath5.addLine(to: CGPoint(x: 0.875*width, y: 0.625*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.1495833333*width, y: 0.1495833333*height))
        strokePath7.addCurve(to: CGPoint(x: 0.125*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1338950456*width, y: 0.1651134577*height), control2: CGPoint(x: 0.1250471831*width, y: 0.1862583495*height))
        strokePath7.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath7.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath7.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath7.addCurve(to: CGPoint(x: 0.8504166667*width, y: 0.8504166667*height), control1: CGPoint(x: 0.8145833333*width, y: 0.875*height), control2: CGPoint(x: 0.8355*width, y: 0.8658333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.875*width, y: 0.625*height))
        strokePath9.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8376903958*width, y: 0.125*height))
        strokePath9.addLine(to: CGPoint(x: 0.375*width, y: 0.125*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}