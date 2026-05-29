// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Drum: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.1666666667*height, width: 0.8333333333*width, height: 0.4166666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.2916666667*width, y: 0.5583333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.8875*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath9.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.7083333333*width, y: 0.5583333333*height))
        strokePath11.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.8875*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.move(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath13.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7083333333*height))
        strokePath13.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8233926562*height), control2: CGPoint(x: 0.2698813542*width, y: 0.9166666667*height))
        strokePath13.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.7301186458*width, y: 0.9166666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8233926562*height))
        strokePath13.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}