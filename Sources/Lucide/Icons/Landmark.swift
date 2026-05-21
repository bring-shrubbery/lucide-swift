// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Landmark: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4632916667*width, y: 0.091875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5367083333*width, y: 0.091875*height), control1: CGPoint(x: 0.486445371*width, y: 0.080514179*height), control2: CGPoint(x: 0.513554629*width, y: 0.080514179*height))
        strokePath4.addLine(to: CGPoint(x: 0.863375*width, y: 0.252125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8744989207*width, y: 0.2755585386*height), control1: CGPoint(x: 0.8720867275*width, y: 0.2563934588*height), control2: CGPoint(x: 0.8766992365*width, y: 0.2661101235*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8541666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.8722986048*width, y: 0.2850069537*height), control2: CGPoint(x: 0.8638678809*width, y: 0.2916861532*height))
        strokePath4.addLine(to: CGPoint(x: 0.1458333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1255381179*width, y: 0.2755382085*height), control1: CGPoint(x: 0.1361399242*width, y: 0.2916667107*height), control2: CGPoint(x: 0.1277272193*width, y: 0.2849811962*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1366666667*width, y: 0.252125*height), control1: CGPoint(x: 0.1233490164*width, y: 0.2660952209*height), control2: CGPoint(x: 0.1279619853*width, y: 0.256390056*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.125*width, y: 0.9166666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.875*width, y: 0.9166666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.25*width, y: 0.75*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}