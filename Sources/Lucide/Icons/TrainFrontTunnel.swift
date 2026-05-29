// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TrainFrontTunnel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2698813542*height), control2: CGPoint(x: 0.2698813542*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.7301186458*width, y: 0.0833333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2698813542*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.2833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.3416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.4583333333*height), control1: CGPoint(x: 0.625*width, y: 0.4060998875*height), control2: CGPoint(x: 0.5690355937*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.3416666667*height), control1: CGPoint(x: 0.4309644063*width, y: 0.4583333333*height), control2: CGPoint(x: 0.375*width, y: 0.4060998875*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.2833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.625*height))
        strokePath8.addLine(to: CGPoint(x: 0.58375*width, y: 0.625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.25*width, y: 0.625*height), control1: CGPoint(x: 0.3246192084*width, y: 0.7916666667*height), control2: CGPoint(x: 0.25*width, y: 0.7170474583*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.25*width, y: 0.3619288125*height), control2: CGPoint(x: 0.3619288125*width, y: 0.25*height))
        strokePath10.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.6380711875*width, y: 0.25*height), control2: CGPoint(x: 0.75*width, y: 0.3619288125*height))
        strokePath10.addLine(to: CGPoint(x: 0.75*width, y: 0.625*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.75*width, y: 0.7170474583*height), control2: CGPoint(x: 0.6753807916*width, y: 0.7916666667*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.375*width, y: 0.7916666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.625*width, y: 0.7916666667*height))
        strokePath14.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}