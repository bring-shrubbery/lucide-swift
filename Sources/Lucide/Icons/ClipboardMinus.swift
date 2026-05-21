// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ClipboardMinus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.75*width, y: 0.1666666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.7960237292*width, y: 0.1666666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2039762708*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath3.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath3.addCurve(to: CGPoint(x: 0.25*width, y: 0.1666666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.2039762708*width, y: 0.1666666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.375*width, y: 0.5833333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}