// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CassetteTape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.1666666667*height, width: 0.8333333333*width, height: 0.6666666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.25*width, y: 0.3333333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.3333333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.2791666667*width, y: 0.7125*height))
        strokePath7.addCurve(to: CGPoint(x: 0.3375*width, y: 0.6666666667*height), control1: CGPoint(x: 0.2851406377*width, y: 0.6852332566*height), control2: CGPoint(x: 0.3095939912*width, y: 0.6660199075*height))
        strokePath7.addLine(to: CGPoint(x: 0.6625*width, y: 0.6666666667*height))
        strokePath7.addCurve(to: CGPoint(x: 0.7208333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6891913819*width, y: 0.6655599033*height), control2: CGPoint(x: 0.7132236072*width, y: 0.6827257785*height))
        strokePath7.addLine(to: CGPoint(x: 0.75*width, y: 0.8333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}