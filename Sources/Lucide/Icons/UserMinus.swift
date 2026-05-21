// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UserMinus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6996192084*height), control2: CGPoint(x: 0.5920474583*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1579525417*width, y: 0.625*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6996192084*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}