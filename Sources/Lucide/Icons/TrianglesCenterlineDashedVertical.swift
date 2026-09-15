// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct TrianglesCenterlineDashedVertical: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.8453333333*width, y: 0.6959583333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8908272142*width, y: 0.7052444925*height), control1: CGPoint(x: 0.8572082362*width, y: 0.7079993277*height), control2: CGPoint(x: 0.875183282*width, y: 0.7116683736*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9064711464*width, y: 0.6988206115*height), control2: CGPoint(x: 0.9166805489*width, y: 0.6835781619*height))
        strokePath10.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8908272142*width, y: 0.2947555075*height), control1: CGPoint(x: 0.9166805489*width, y: 0.3164218381*height), control2: CGPoint(x: 0.9064711464*width, y: 0.3011793885*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8453333333*width, y: 0.3040416667*height), control1: CGPoint(x: 0.875183282*width, y: 0.2883316264*height), control2: CGPoint(x: 0.8572082362*width, y: 0.2920006723*height))
        strokePath10.addLine(to: CGPoint(x: 0.6790833333*width, y: 0.4703333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6666533067*width, y: 0.4999912857*height), control1: CGPoint(x: 0.6711383306*width, y: 0.4781577494*height), control2: CGPoint(x: 0.6666611374*width, y: 0.4888402994*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6790416667*width, y: 0.5296666667*height), control1: CGPoint(x: 0.6666454759*width, y: 0.511142272*height), control2: CGPoint(x: 0.6711076611*width, y: 0.5218310996*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.1546666667*width, y: 0.6959583333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1091727858*width, y: 0.7052444925*height), control1: CGPoint(x: 0.1427917638*width, y: 0.7079993277*height), control2: CGPoint(x: 0.124816718*width, y: 0.7116683736*height))
        strokePath12.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0935288536*width, y: 0.6988206115*height), control2: CGPoint(x: 0.0833194511*width, y: 0.6835781619*height))
        strokePath12.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1091727858*width, y: 0.2947555075*height), control1: CGPoint(x: 0.0833194511*width, y: 0.3164218381*height), control2: CGPoint(x: 0.0935288536*width, y: 0.3011793885*height))
        strokePath12.addCurve(to: CGPoint(x: 0.1546666667*width, y: 0.3040416667*height), control1: CGPoint(x: 0.124816718*width, y: 0.2883316264*height), control2: CGPoint(x: 0.1427917638*width, y: 0.2920006723*height))
        strokePath12.addLine(to: CGPoint(x: 0.3209166667*width, y: 0.4703333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.3333466933*width, y: 0.4999912857*height), control1: CGPoint(x: 0.3288616694*width, y: 0.4781577494*height), control2: CGPoint(x: 0.3333388626*width, y: 0.4888402994*height))
        strokePath12.addCurve(to: CGPoint(x: 0.3209583333*width, y: 0.5296666667*height), control1: CGPoint(x: 0.3333545241*width, y: 0.511142272*height), control2: CGPoint(x: 0.3288923389*width, y: 0.5218310996*height))
        strokePath12.closeSubpath()
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}