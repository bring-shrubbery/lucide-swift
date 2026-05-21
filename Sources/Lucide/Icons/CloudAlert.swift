// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CloudAlert: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3386666667*width, y: 0.7062083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.083482164*width, y: 0.4206875935*height), control1: CGPoint(x: 0.1942891952*width, y: 0.6880193398*height), control2: CGPoint(x: 0.0854072633*width, y: 0.566193565*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3310235724*width, y: 0.1285155989*height), control1: CGPoint(x: 0.0815570648*width, y: 0.2751816219*height), control2: CGPoint(x: 0.1871778469*width, y: 0.1505178948*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.4748692978*width, y: 0.106513303*height), control2: CGPoint(x: 0.6129255336*width, y: 0.19390478*height))
        strokePath6.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5208333333*height), control1: CGPoint(x: 0.8327200573*width, y: 0.3333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4172799427*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6243867239*height), control2: CGPoint(x: 0.8327200573*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.66075*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}