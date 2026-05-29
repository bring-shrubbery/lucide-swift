// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LibraryBig: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.3333333333*width, height: 0.75*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath3.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.85*width, y: 0.7875*height))
        strokePath5.addCurve(to: CGPoint(x: 0.825*width, y: 0.8416666667*height), control1: CGPoint(x: 0.8583333333*width, y: 0.8083333333*height), control2: CGPoint(x: 0.8458333333*width, y: 0.8333333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.7458333333*width, y: 0.8708333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6916666667*width, y: 0.8458333333*height), control1: CGPoint(x: 0.725*width, y: 0.8791666667*height), control2: CGPoint(x: 0.7*width, y: 0.8666666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.4625*width, y: 0.2125*height))
        strokePath5.addCurve(to: CGPoint(x: 0.4875*width, y: 0.1583333333*height), control1: CGPoint(x: 0.4541666667*width, y: 0.1916666667*height), control2: CGPoint(x: 0.4666666667*width, y: 0.1666666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.5666666667*width, y: 0.1291666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6208333333*width, y: 0.1541666667*height), control1: CGPoint(x: 0.5875*width, y: 0.1208333333*height), control2: CGPoint(x: 0.6125*width, y: 0.1333333333*height))
        strokePath5.closeSubpath()
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}