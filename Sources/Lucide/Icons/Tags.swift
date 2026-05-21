// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Tags: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5488333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.60775*width, y: 0.10775*height), control1: CGPoint(x: 0.5709329011*width, y: 0.0833380531*height), control2: CGPoint(x: 0.5921256057*width, y: 0.0921208854*height))
        strokePath2.addLine(to: CGPoint(x: 0.8873333333*width, y: 0.3873333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9169131658*width, y: 0.4583333333*height), control1: CGPoint(x: 0.9062645984*width, y: 0.4061099933*height), control2: CGPoint(x: 0.9169131658*width, y: 0.4316695797*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8873333333*width, y: 0.5293333333*height), control1: CGPoint(x: 0.9169131658*width, y: 0.484997087*height), control2: CGPoint(x: 0.9062645984*width, y: 0.5105566733*height))
        strokePath2.addLine(to: CGPoint(x: 0.696*width, y: 0.7206666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.7502464991*height), control1: CGPoint(x: 0.67722334*width, y: 0.7395979317*height), control2: CGPoint(x: 0.6516637536*width, y: 0.7502464991*height))
        strokePath2.addCurve(to: CGPoint(x: 0.554*width, y: 0.7206666667*height), control1: CGPoint(x: 0.5983362464*width, y: 0.7502464991*height), control2: CGPoint(x: 0.57277666*width, y: 0.7395979317*height))
        strokePath2.addLine(to: CGPoint(x: 0.2744166667*width, y: 0.4410833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.3821666667*height), control1: CGPoint(x: 0.2587875521*width, y: 0.4254589391*height), control2: CGPoint(x: 0.2500047198*width, y: 0.4042662345*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1019881354*height), control2: CGPoint(x: 0.2686548021*width, y: 0.0833333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5488333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.10775*width, y: 0.60775*height), control1: CGPoint(x: 0.0833380531*width, y: 0.5709329011*height), control2: CGPoint(x: 0.0921208854*width, y: 0.5921256057*height))
        strokePath4.addLine(to: CGPoint(x: 0.3873333333*width, y: 0.8873333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5202916667*width, y: 0.895375*height), control1: CGPoint(x: 0.4231587747*width, y: 0.9234359267*height), control2: CGPoint(x: 0.4803761389*width, y: 0.9268965821*height))
        path.addPath(strokePath4.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.375*width, y: 0.2083333333*height, width: 0.125*width, height: 0.125*height))
        return path
    }
}