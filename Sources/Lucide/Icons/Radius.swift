// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Radius: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8475*width, y: 0.73*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7636603479*width, y: 0.1773706158*height), control1: CGPoint(x: 0.9655805847*width, y: 0.5515853857*height), control2: CGPoint(x: 0.9293445086*width, y: 0.3127351531*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2054112584*width, y: 0.2054112584*height), control1: CGPoint(x: 0.5979761871*width, y: 0.0420060786*height), control2: CGPoint(x: 0.3566970791*width, y: 0.0541254378*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1773706158*width, y: 0.7636603479*height), control1: CGPoint(x: 0.0541254378*width, y: 0.3566970791*height), control2: CGPoint(x: 0.0420060786*width, y: 0.5979761871*height))
        strokePath2.addCurve(to: CGPoint(x: 0.73*width, y: 0.8475*height), control1: CGPoint(x: 0.3127351531*width, y: 0.9293445086*height), control2: CGPoint(x: 0.5515853857*width, y: 0.9655805847*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.55875*width, y: 0.55875*height))
        strokePath5.addLine(to: CGPoint(x: 0.7329166667*width, y: 0.7329166667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}