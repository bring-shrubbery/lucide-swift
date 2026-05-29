// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FlaskConicalOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.1809583333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.347625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.178299581*width, y: 0.8758334621*height), control1: CGPoint(x: 0.2205657121*width, y: 0.9166734815*height), control2: CGPoint(x: 0.193311113*width, y: 0.9011520573*height))
        strokePath8.addCurve(to: CGPoint(x: 0.176875*width, y: 0.7933333333*height), control1: CGPoint(x: 0.1632880491*width, y: 0.8505148669*height), control2: CGPoint(x: 0.1627465406*width, y: 0.8191551069*height))
        strokePath8.addLine(to: CGPoint(x: 0.3946666667*width, y: 0.394875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.268875*width, y: 0.625*height))
        strokePath10.addLine(to: CGPoint(x: 0.625*width, y: 0.625*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.3541666667*width, y: 0.0833333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.0833333333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}