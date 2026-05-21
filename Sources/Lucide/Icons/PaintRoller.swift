// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PaintRoller: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.6666666667*width, height: 0.25*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.4166666667*width, y: 0.5373096042*height), control2: CGPoint(x: 0.4539762708*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.5*height), control2: CGPoint(x: 0.9166666667*width, y: 0.4626903958*height))
        strokePath3.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.8793570625*width, y: 0.2083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.6666666667*height, width: 0.1666666667*width, height: 0.25*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}