// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Usb: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.375*width, y: 0.25*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.125*width, y: 0.7916666667*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1958333333*width, y: 0.8041666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3858333333*width, y: 0.32*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        strokePath10.addLine(to: CGPoint(x: 0.7708333333*width, y: 0.5208333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath12.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.4583333333*height))
        strokePath12.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath12.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5416666667*height))
        strokePath12.closeSubpath()
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}