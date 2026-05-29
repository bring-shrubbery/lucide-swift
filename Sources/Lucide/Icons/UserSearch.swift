// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UserSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.25*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.4291666667*width, y: 0.625*height))
        strokePath3.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath3.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1996192084*width, y: 0.625*height), control2: CGPoint(x: 0.125*width, y: 0.6996192084*height))
        strokePath3.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.5833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.7958333333*width, y: 0.7958333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}