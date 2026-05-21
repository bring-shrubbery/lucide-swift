// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BookSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2291666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.8125*height), control1: CGPoint(x: 0.1716370052*width, y: 0.9166666667*height), control2: CGPoint(x: 0.125*width, y: 0.8700296614*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.125*width, y: 0.7549703386*height), control2: CGPoint(x: 0.1716370052*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4167083333*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.7967083333*width, y: 0.8384166667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.8125*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.1875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.125*width, y: 0.1299703386*height), control2: CGPoint(x: 0.1716370052*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.125*height), control1: CGPoint(x: 0.7730118646*width, y: 0.0833333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.1019881354*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}