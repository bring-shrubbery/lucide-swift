// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct DollarSign: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath1.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.7083333333*width, y: 0.2083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.3958333333*width, y: 0.2083333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.25*width, y: 0.3541666667*height), control1: CGPoint(x: 0.3152918073*width, y: 0.2083333333*height), control2: CGPoint(x: 0.25*width, y: 0.2736251406*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.5*height), control1: CGPoint(x: 0.25*width, y: 0.4347081927*height), control2: CGPoint(x: 0.3152918073*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.5*height))
        strokePath3.addCurve(to: CGPoint(x: 0.75*width, y: 0.6458333333*height), control1: CGPoint(x: 0.6847081927*width, y: 0.5*height), control2: CGPoint(x: 0.75*width, y: 0.5652918073*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.75*width, y: 0.7263748594*height), control2: CGPoint(x: 0.6847081927*width, y: 0.7916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.25*width, y: 0.7916666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}