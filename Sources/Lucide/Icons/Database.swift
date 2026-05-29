// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Database: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.75*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.125*width, y: 0.8607022604*height), control2: CGPoint(x: 0.2928932188*width, y: 0.9166666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.875*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7071067812*width, y: 0.9166666667*height), control2: CGPoint(x: 0.875*width, y: 0.8607022604*height))
        strokePath3.addLine(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.125*width, y: 0.5690355937*height), control2: CGPoint(x: 0.2928932188*width, y: 0.625*height))
        strokePath5.addCurve(to: CGPoint(x: 0.875*width, y: 0.5*height), control1: CGPoint(x: 0.7071067812*width, y: 0.625*height), control2: CGPoint(x: 0.875*width, y: 0.5690355937*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}