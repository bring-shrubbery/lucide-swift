// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ChartNetwork: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.54625*width, y: 0.3193333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6204166667*width, y: 0.4306666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5900833333*width, y: 0.5328333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4515833333*width, y: 0.5921666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5808333333*width, y: 0.2297916667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1623096042*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.1666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.5416666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}