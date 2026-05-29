// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Users: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6996192084*height), control2: CGPoint(x: 0.5920474583*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1579525417*width, y: 0.625*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6996192084*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.1303333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.791508301*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7401754394*width, y: 0.1493901937*height), control2: CGPoint(x: 0.791508301*width, y: 0.2157278519*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.453*height), control1: CGPoint(x: 0.791508301*width, y: 0.3676054815*height), control2: CGPoint(x: 0.7401754394*width, y: 0.4339431397*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.6304166667*height), control1: CGPoint(x: 0.9166100124*width, y: 0.7157132392*height), control2: CGPoint(x: 0.8652082825*width, y: 0.6494050077*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}