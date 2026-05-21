// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Package: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.9054166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9054166667*height), control1: CGPoint(x: 0.4841167564*width, y: 0.9203027329*height), control2: CGPoint(x: 0.5158832436*width, y: 0.9203027329*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.73875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.6666666667*height), control1: CGPoint(x: 0.8590903366*width, y: 0.7238792081*height), control2: CGPoint(x: 0.8749694938*width, y: 0.6964082662*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.26125*height), control1: CGPoint(x: 0.8749694938*width, y: 0.3035917338*height), control2: CGPoint(x: 0.8590903366*width, y: 0.2761207919*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0945833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.0945833333*height), control1: CGPoint(x: 0.5158832436*width, y: 0.0796972671*height), control2: CGPoint(x: 0.4841167564*width, y: 0.0796972671*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.26125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1409096634*width, y: 0.2761207919*height), control2: CGPoint(x: 0.1250305062*width, y: 0.3035917338*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.73875*height), control1: CGPoint(x: 0.1250305062*width, y: 0.6964082662*height), control2: CGPoint(x: 0.1409096634*width, y: 0.7238792081*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.1370833333*width, y: 0.2916666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath5.addLine(to: CGPoint(x: 0.8629166667*width, y: 0.2916666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.3125*width, y: 0.1779166667*height))
        strokePath7.addLine(to: CGPoint(x: 0.6875*width, y: 0.3925*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}