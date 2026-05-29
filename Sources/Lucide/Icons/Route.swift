// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Route: Shape {
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
        strokePath3.addCurve(to: CGPoint(x: 0.875*width, y: 0.6458333333*height), control1: CGPoint(x: 0.8097081927*width, y: 0.7916666667*height), control2: CGPoint(x: 0.875*width, y: 0.7263748594*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.5*height), control1: CGPoint(x: 0.875*width, y: 0.5652918073*height), control2: CGPoint(x: 0.8097081927*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.5*height))
        strokePath3.addCurve(to: CGPoint(x: 0.125*width, y: 0.3541666667*height), control1: CGPoint(x: 0.1902918073*width, y: 0.5*height), control2: CGPoint(x: 0.125*width, y: 0.4347081927*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.125*width, y: 0.2736251406*height), control2: CGPoint(x: 0.1902918073*width, y: 0.2083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.625*width, y: 0.2083333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.625*width, y: 0.0833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}