// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bubbles: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2917083333*width, y: 0.6285416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3486097994*width, y: 0.6364688829*height), control1: CGPoint(x: 0.310838048*width, y: 0.6217935021*height), control2: CGPoint(x: 0.3320529498*width, y: 0.6247490519*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.6875*height), control1: CGPoint(x: 0.365166649*width, y: 0.6481887139*height), control2: CGPoint(x: 0.3750058597*width, y: 0.6672149397*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.625*width, y: 0.2083333333*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.4583333333*height, width: 0.4583333333*width, height: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.0833333333*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}