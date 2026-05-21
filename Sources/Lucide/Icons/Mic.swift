// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Mic: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7916666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7916666667*width, y: 0.661083052*height), control2: CGPoint(x: 0.661083052*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5*height), control1: CGPoint(x: 0.338916948*width, y: 0.7916666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.661083052*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.375*width, y: 0.0833333333*height, width: 0.25*width, height: 0.5416666667*height), cornerSize: CGSize(width: 0.125*width, height: 0.125*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}