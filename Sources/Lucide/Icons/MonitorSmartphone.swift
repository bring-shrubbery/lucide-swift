// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MonitorSmartphone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.75*width, y: 0.2039762708*height), control2: CGPoint(x: 0.7126903958*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.625*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5876903958*height), control2: CGPoint(x: 0.1206429375*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.6266666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7579166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.6666666667*width, y: 0.5*height, width: 0.25*width, height: 0.4166666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}