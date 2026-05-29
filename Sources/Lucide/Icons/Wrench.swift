// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Wrench: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6125*width, y: 0.2625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6125*width, y: 0.3208333333*height), control1: CGPoint(x: 0.5966190468*width, y: 0.2787018129*height), control2: CGPoint(x: 0.5966190468*width, y: 0.3046315204*height))
        strokePath2.addLine(to: CGPoint(x: 0.6791666667*width, y: 0.3875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7375*width, y: 0.3875*height), control1: CGPoint(x: 0.6953684796*width, y: 0.4033809532*height), control2: CGPoint(x: 0.7212981871*width, y: 0.4033809532*height))
        strokePath2.addLine(to: CGPoint(x: 0.8669166667*width, y: 0.258125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.907875*width, y: 0.2672083333*height), control1: CGPoint(x: 0.88025*width, y: 0.2447083333*height), control2: CGPoint(x: 0.902875*width, y: 0.2489583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8292243725*width, y: 0.5235516344*height), control1: CGPoint(x: 0.9335743524*width, y: 0.3606780166*height), control2: CGPoint(x: 0.9029229787*width, y: 0.4605789908*height))
        strokePath2.addCurve(to: CGPoint(x: 0.56375*width, y: 0.56125*height), control1: CGPoint(x: 0.7555257663*width, y: 0.5865242781*height), control2: CGPoint(x: 0.6520662715*width, y: 0.6012159179*height))
        strokePath2.addLine(to: CGPoint(x: 0.2341666667*width, y: 0.8908333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1091875*width, y: 0.8908125*height), control1: CGPoint(x: 0.1996488698*width, y: 0.9253396243*height), control2: CGPoint(x: 0.1436937909*width, y: 0.9253302969*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1092083333*width, y: 0.7658333333*height), control1: CGPoint(x: 0.0746812091*width, y: 0.8562947031*height), control2: CGPoint(x: 0.0746905365*width, y: 0.8003396243*height))
        strokePath2.addLine(to: CGPoint(x: 0.4387916667*width, y: 0.43625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4764900322*width, y: 0.1707756275*height), control1: CGPoint(x: 0.3988257488*width, y: 0.3479337285*height), control2: CGPoint(x: 0.4135173885*width, y: 0.2444742337*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7328333333*width, y: 0.092125*height), control1: CGPoint(x: 0.5394626759*width, y: 0.0970770213*height), control2: CGPoint(x: 0.63936365*width, y: 0.0664256476*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7419583333*width, y: 0.133125*height), control1: CGPoint(x: 0.7510833333*width, y: 0.097125*height), control2: CGPoint(x: 0.7553333333*width, y: 0.1197083333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}