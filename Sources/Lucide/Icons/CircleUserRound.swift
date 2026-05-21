// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CircleUserRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.746875*width, y: 0.8356666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4999613854*width, y: 0.6249615004*height), control1: CGPoint(x: 0.727556128*width, y: 0.7142846772*height), control2: CGPoint(x: 0.6228711331*width, y: 0.6249511291*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2530833333*width, y: 0.8357083333*height), control1: CGPoint(x: 0.3770516377*width, y: 0.6249718717*height), control2: CGPoint(x: 0.2723817204*width, y: 0.7143230853*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.2916666667*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}