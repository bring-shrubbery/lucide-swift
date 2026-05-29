// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Piano: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7708333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6375*width, y: 0.25*height), control1: CGPoint(x: 0.7125*width, y: 0.3333333333*height), control2: CGPoint(x: 0.6625*width, y: 0.3*height))
        strokePath2.addCurve(to: CGPoint(x: 0.305234607*width, y: 0.0678595353*height), control1: CGPoint(x: 0.5885277671*width, y: 0.1141806722*height), control2: CGPoint(x: 0.4460747124*width, y: 0.0360910905*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.375*height), control1: CGPoint(x: 0.1643945015*width, y: 0.0996279801*height), control2: CGPoint(x: 0.0692581589*width, y: 0.2313091553*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.9166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.4791666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4*height), control2: CGPoint(x: 0.85*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.75*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.5833333333*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}