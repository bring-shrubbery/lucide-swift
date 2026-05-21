// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Power: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7666666667*width, y: 0.275*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7671547774*width, y: 0.804743278*height), control1: CGPoint(x: 0.912857466*width, y: 0.4212446224*height), control2: CGPoint(x: 0.9130758262*width, y: 0.6582295008*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2374138733*width, y: 0.8064026074*height), control1: CGPoint(x: 0.6212337285*width, y: 0.9512570552*height), control2: CGPoint(x: 0.3842499121*width, y: 0.9519993694*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2345833333*width, y: 0.2766666667*height), control1: CGPoint(x: 0.0905778345*width, y: 0.6608058453*height), control2: CGPoint(x: 0.0893115699*width, y: 0.4238242494*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}