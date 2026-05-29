// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct RouteOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.125*width, y: 0.6666666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.7916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7833333333*width, y: 0.7833333333*height), control1: CGPoint(x: 0.7458333333*width, y: 0.7916666667*height), control2: CGPoint(x: 0.7666666667*width, y: 0.7875*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.2166666667*width, y: 0.2166666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.1283977364*width, y: 0.3807656374*height), control1: CGPoint(x: 0.152183279*width, y: 0.2431091956*height), control2: CGPoint(x: 0.1152187215*width, y: 0.3118292516*height))
        strokePath5.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.5*height), control1: CGPoint(x: 0.1415767513*width, y: 0.4497020232*height), control2: CGPoint(x: 0.2012247928*width, y: 0.499634037*height))
        strokePath5.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.875*width, y: 0.6375*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7375*width, y: 0.5*height), control1: CGPoint(x: 0.8708705231*width, y: 0.5633386276*height), control2: CGPoint(x: 0.8116613724*width, y: 0.5041294769*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        strokePath11.addLine(to: CGPoint(x: 0.4458333333*width, y: 0.2083333333*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addEllipse(in: CGRect(x: 0.625*width, y: 0.0833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}