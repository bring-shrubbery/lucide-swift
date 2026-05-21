// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct LandPlot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.4995833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.1041666667*width, y: 0.6304166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0830438217*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0911120645*width, y: 0.6378150507*height), control2: CGPoint(x: 0.0830438217*width, y: 0.6516613768*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1041666667*width, y: 0.7029166667*height), control1: CGPoint(x: 0.0830438217*width, y: 0.6816719565*height), control2: CGPoint(x: 0.0911120645*width, y: 0.6955182827*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.9054166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9054166667*height), control1: CGPoint(x: 0.4841167564*width, y: 0.9203027329*height), control2: CGPoint(x: 0.5158832436*width, y: 0.9203027329*height))
        strokePath4.addLine(to: CGPoint(x: 0.8958333333*width, y: 0.7029166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9169561783*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9088879355*width, y: 0.6955182827*height), control2: CGPoint(x: 0.9169561783*width, y: 0.6816719565*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.6304166667*height), control1: CGPoint(x: 0.9169561783*width, y: 0.6516613768*height), control2: CGPoint(x: 0.9088879355*width, y: 0.6378150507*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2704166667*width, y: 0.5354166667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7295833333*width, y: 0.7979166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.7295833333*width, y: 0.5354166667*height))
        strokePath8.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.7979166667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}