// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Atom: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.4583333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.8416666667*width, y: 0.8416666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6541666667*width, y: 0.3458333333*height), control1: CGPoint(x: 0.9266666667*width, y: 0.7570833333*height), control2: CGPoint(x: 0.8425*width, y: 0.535*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1583333333*width, y: 0.1583333333*height), control1: CGPoint(x: 0.465*width, y: 0.1575*height), control2: CGPoint(x: 0.2429166667*width, y: 0.0733333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3458333333*width, y: 0.6541666667*height), control1: CGPoint(x: 0.0733333333*width, y: 0.2429166667*height), control2: CGPoint(x: 0.1575*width, y: 0.465*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8416666667*width, y: 0.8416666667*height), control1: CGPoint(x: 0.535*width, y: 0.8425*height), control2: CGPoint(x: 0.7570833333*width, y: 0.9266666667*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.6541666667*width, y: 0.6541666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.8416666667*width, y: 0.1583333333*height), control1: CGPoint(x: 0.8425*width, y: 0.465*height), control2: CGPoint(x: 0.9266666667*width, y: 0.2429166667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.3458333333*width, y: 0.3458333333*height), control1: CGPoint(x: 0.7570833333*width, y: 0.0733333333*height), control2: CGPoint(x: 0.535*width, y: 0.1575*height))
        strokePath5.addCurve(to: CGPoint(x: 0.1583333333*width, y: 0.8416666667*height), control1: CGPoint(x: 0.1575*width, y: 0.535*height), control2: CGPoint(x: 0.0733333333*width, y: 0.7570833333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6541666667*width, y: 0.6541666667*height), control1: CGPoint(x: 0.2429166667*width, y: 0.9266666667*height), control2: CGPoint(x: 0.465*width, y: 0.8425*height))
        strokePath5.closeSubpath()
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}