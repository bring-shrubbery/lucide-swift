// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Slice: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.6910833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.4583333333*width, y: 0.8146785312*height), control2: CGPoint(x: 0.4396785312*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7654166667*width, y: 0.15125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8904166667*width, y: 0.15125*height), control1: CGPoint(x: 0.7999344635*width, y: 0.1167322031*height), control2: CGPoint(x: 0.8558988698*width, y: 0.1167322031*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8904166667*width, y: 0.27625*height), control1: CGPoint(x: 0.9249344635*width, y: 0.1857677969*height), control2: CGPoint(x: 0.9249344635*width, y: 0.2417322031*height))
        strokePath2.addLine(to: CGPoint(x: 0.4877916667*width, y: 0.678875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.428875*width, y: 0.678875*height), control1: CGPoint(x: 0.4715208395*width, y: 0.6951409141*height), control2: CGPoint(x: 0.4451458271*width, y: 0.6951409141*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}