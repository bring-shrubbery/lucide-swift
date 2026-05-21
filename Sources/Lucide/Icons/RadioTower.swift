// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct RadioTower: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2041666667*width, y: 0.6708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2041666667*width, y: 0.0791666667*height), control1: CGPoint(x: 0.0416666667*width, y: 0.5083333333*height), control2: CGPoint(x: 0.0416666667*width, y: 0.2416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.325*width, y: 0.1958333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.5083333333*height), control1: CGPoint(x: 0.2436773067*width, y: 0.2800944444*height), control2: CGPoint(x: 0.2299471792*width, y: 0.4088143897*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.675*width, y: 0.2*height))
        strokePath7.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.51125*height), control1: CGPoint(x: 0.7583333333*width, y: 0.2833333333*height), control2: CGPoint(x: 0.7691666667*width, y: 0.4129166667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.7958333333*width, y: 0.0791666667*height))
        strokePath9.addCurve(to: CGPoint(x: 0.9176850134*width, y: 0.3729166667*height), control1: CGPoint(x: 0.8738450371*width, y: 0.1570185812*height), control2: CGPoint(x: 0.9176850134*width, y: 0.2627043873*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7958333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9176850134*width, y: 0.483128946*height), control2: CGPoint(x: 0.8738450371*width, y: 0.5888147521*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.3958333333*width, y: 0.75*height))
        strokePath11.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.75*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.move(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height))
        strokePath13.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        strokePath13.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}