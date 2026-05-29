// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Hd: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.6041666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.625*height), control1: CGPoint(x: 0.5833333333*width, y: 0.615672599*height), control2: CGPoint(x: 0.5926607344*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.5208333333*height), control1: CGPoint(x: 0.7033629948*width, y: 0.625*height), control2: CGPoint(x: 0.75*width, y: 0.5783629948*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.4791666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6458333333*width, y: 0.375*height), control1: CGPoint(x: 0.75*width, y: 0.4216370052*height), control2: CGPoint(x: 0.7033629948*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.5926607344*width, y: 0.375*height), control2: CGPoint(x: 0.5833333333*width, y: 0.384327401*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.2083333333*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}