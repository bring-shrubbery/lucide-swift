// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct DraftingCompass: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.54125*width, y: 0.2808333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6216666667*width, y: 0.4241666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7973333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.6247482047*height), control1: CGPoint(x: 0.718985325*width, y: 0.5797957144*height), control2: CGPoint(x: 0.6118500176*width, y: 0.6247482047*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2027083333*width, y: 0.5*height), control1: CGPoint(x: 0.388191649*width, y: 0.6247482047*height), control2: CGPoint(x: 0.2810563417*width, y: 0.5797957144*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.875*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.785*width, y: 0.715*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.125*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.4591666667*width, y: 0.2808333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.125*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}