// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PawPrint: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.375*width, y: 0.0833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.25*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.75*width, y: 0.5833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.375*width, y: 0.4166666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.625*height), control1: CGPoint(x: 0.4900593229*width, y: 0.4166666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.5099406771*height))
        strokePath5.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.7708333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.459524545*width, y: 0.9149466429*height), control1: CGPoint(x: 0.5833099754*width, y: 0.8428522172*height), control2: CGPoint(x: 0.5307173676*width, y: 0.9040699617*height))
        strokePath5.addCurve(to: CGPoint(x: 0.2983333333*width, y: 0.814375*height), control1: CGPoint(x: 0.3883317224*width, y: 0.9258233242*height), control2: CGPoint(x: 0.3198594735*width, y: 0.8831015995*height))
        strokePath5.addQuadCurve(to: CGPoint(x: 0.1858333333*width, y: 0.7016666667*height), control: CGPoint(x: 0.2716666667*width, y: 0.7283333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.0852453059*width, y: 0.5405782336*height), control1: CGPoint(x: 0.1171440512*width, y: 0.6801525872*height), control2: CGPoint(x: 0.0744253825*width, y: 0.6117400376*height))
        strokePath5.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.0960652293*width, y: 0.4694164297*height), control2: CGPoint(x: 0.1571871053*width, y: 0.4167925009*height))
        strokePath5.closeSubpath()
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}