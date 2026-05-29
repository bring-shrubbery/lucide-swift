// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Shrink: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.825*height))
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.825*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.825*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.175*width, y: 0.625*height))
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.175*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.825*width, y: 0.375*height))
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.175*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath8.addLine(to: CGPoint(x: 0.175*width, y: 0.375*height))
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}