// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Eraser: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2741666667*width, y: 0.8505416667*height), control1: CGPoint(x: 0.3111411623*width, y: 0.8750506949*height), control2: CGPoint(x: 0.2898454185*width, y: 0.8662474543*height))
        strokePath2.addLine(to: CGPoint(x: 0.10775*width, y: 0.6839166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.10775*width, y: 0.5660833333*height), control1: CGPoint(x: 0.0752181718*width, y: 0.6513750124*height), control2: CGPoint(x: 0.0752181718*width, y: 0.5986249876*height))
        strokePath2.addLine(to: CGPoint(x: 0.5244166667*width, y: 0.1494166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833541667*width, y: 0.1249969611*height), control1: CGPoint(x: 0.5400456676*width, y: 0.1337813328*height), control2: CGPoint(x: 0.5612469431*width, y: 0.1249969611*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6422916667*width, y: 0.1494166667*height), control1: CGPoint(x: 0.6054613902*width, y: 0.1249969611*height), control2: CGPoint(x: 0.6266626658*width, y: 0.1337813328*height))
        strokePath2.addLine(to: CGPoint(x: 0.89225*width, y: 0.3994166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.89225*width, y: 0.51725*height), control1: CGPoint(x: 0.9247818282*width, y: 0.431958321*height), control2: CGPoint(x: 0.9247818282*width, y: 0.4847083457*height))
        strokePath2.addLine(to: CGPoint(x: 0.53475*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.21175*width, y: 0.4620833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5795833333*width, y: 0.8299166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}