// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct Park: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.552*width, y: 0.4165833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4895833333*width, y: 0.3583333333*height), control1: CGPoint(x: 0.5359506131*width, y: 0.3926252501*height), control2: CGPoint(x: 0.514591415*width, y: 0.3726918997*height))
        strokePath4.addLine(to: CGPoint(x: 0.4895833333*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.1770833333*height), control1: CGPoint(x: 0.4895833333*width, y: 0.2470388412*height), control2: CGPoint(x: 0.4196278255*width, y: 0.1770833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1770833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2470388412*width, y: 0.1770833333*height), control2: CGPoint(x: 0.1770833333*width, y: 0.2470388412*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0897293785*width, y: 0.554390572*height), control1: CGPoint(x: 0.1036530648*width, y: 0.3807274464*height), control2: CGPoint(x: 0.0685325332*width, y: 0.4696031906*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1109262238*width, y: 0.6391779534*height), control2: CGPoint(x: 0.1837388079*width, y: 0.7010704187*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7916666667*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.875*width, y: 0.8333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.875*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.5833333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5865833333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.3089166667*width, y: 0.5276666667*height), control1: CGPoint(x: 0.3333286135*width, y: 0.5644837655*height), control2: CGPoint(x: 0.3245457812*width, y: 0.5432910609*height))
        strokePath12.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.4895833333*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.3835416667*width, y: 0.533125*height))
        strokePath14.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath15 = Path()
        strokePath15.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.1666666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath15.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}