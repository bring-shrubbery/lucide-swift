// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CopySlash: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath1.addLine(to: CGPoint(x: 0.75*width, y: 0.5*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.3333333333*height, width: 0.5833333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.1208333333*width, y: 0.6666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6291666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1208333333*height), control2: CGPoint(x: 0.1208333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6291666667*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1208333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}