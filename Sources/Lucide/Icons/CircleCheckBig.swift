// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CircleCheckBig: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.908375*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6671881044*width, y: 0.8815549419*height), control1: CGPoint(x: 0.9475869643*width, y: 0.609104992*height), control2: CGPoint(x: 0.8470977174*width, y: 0.8027982381*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1620115205*width, y: 0.7433925517*height), control1: CGPoint(x: 0.4872784915*width, y: 0.9603116458*height), control2: CGPoint(x: 0.2767993343*width, y: 0.9027470151*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1909854673*width, y: 0.2204654655*height), control1: CGPoint(x: 0.0472237067*width, y: 0.5840380882*height), control2: CGPoint(x: 0.0592955487*width, y: 0.3661632779*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.1389583333*height), control1: CGPoint(x: 0.3226753859*width, y: 0.074767653*height), control2: CGPoint(x: 0.5382256436*width, y: 0.0408081366*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}