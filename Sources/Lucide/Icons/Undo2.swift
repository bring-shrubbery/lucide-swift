// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Undo2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.6041666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.6041666667*height), control1: CGPoint(x: 0.7307319218*width, y: 0.375*height), control2: CGPoint(x: 0.8333333333*width, y: 0.4776014115*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.7307319218*height), control2: CGPoint(x: 0.7307319218*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}