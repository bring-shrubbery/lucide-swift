// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CalendarSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.4895833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.875*width, y: 0.2039762708*height), control2: CGPoint(x: 0.8376903958*width, y: 0.1666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.25*height), control1: CGPoint(x: 0.1623096042*width, y: 0.1666666667*height), control2: CGPoint(x: 0.125*width, y: 0.2039762708*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.125*width, y: 0.8793570625*height), control2: CGPoint(x: 0.1623096042*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5104166667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8385416667*width, y: 0.8385416667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}