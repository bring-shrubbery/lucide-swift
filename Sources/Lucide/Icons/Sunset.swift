// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Sunset: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2054166667*width, y: 0.4554166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2641666667*width, y: 0.5141666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8333333333*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.7945833333*width, y: 0.4554166667*height))
        strokePath10.addLine(to: CGPoint(x: 0.7358333333*width, y: 0.5141666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        strokePath14.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath14.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.6666666667*width, y: 0.75*height))
        strokePath16.addCurve(to: CGPoint(x: 0.5*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6579525417*height), control2: CGPoint(x: 0.5920474583*width, y: 0.5833333333*height))
        strokePath16.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.75*height), control1: CGPoint(x: 0.4079525417*width, y: 0.5833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6579525417*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}