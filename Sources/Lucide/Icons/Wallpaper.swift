// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Wallpaper: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6291666667*width, y: 0.4541666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.74625*width, y: 0.4545833333*height), control1: CGPoint(x: 0.661734488*width, y: 0.422246736*height), control2: CGPoint(x: 0.7139101888*width, y: 0.4224324146*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.25*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.125*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}