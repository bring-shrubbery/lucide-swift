// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MouseOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.2642916667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7590833333*width, y: 0.7590833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4310072016*width, y: 0.9085126296*height), control1: CGPoint(x: 0.6972840733*width, y: 0.8786053604*height), control2: CGPoint(x: 0.5617421603*width, y: 0.9403408257*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.625*height), control1: CGPoint(x: 0.300272243*width, y: 0.8766844334*height), control2: CGPoint(x: 0.2082763946*width, y: 0.759553559*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2409166667*width, y: 0.2409166667*height), control1: CGPoint(x: 0.2083136056*width, y: 0.3283427552*height), control2: CGPoint(x: 0.2194873905*width, y: 0.2823616302*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.5559583333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6471063581*width, y: 0.1230829023*height), control1: CGPoint(x: 0.791689998*width, y: 0.271299865*height), control2: CGPoint(x: 0.7366504703*width, y: 0.1753855839*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3566666667*width, y: 0.1209166667*height), control1: CGPoint(x: 0.5575622459*width, y: 0.0707802206*height), control2: CGPoint(x: 0.4469809695*width, y: 0.0699554535*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}