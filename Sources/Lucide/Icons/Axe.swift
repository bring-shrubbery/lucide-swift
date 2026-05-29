// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Axe: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.234125*width, y: 0.8491666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1091041667*width, y: 0.8491875*height), control1: CGPoint(x: 0.1996072031*width, y: 0.8836959695*height), control2: CGPoint(x: 0.1436334695*width, y: 0.8837052969*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1090833333*width, y: 0.7241666667*height), control1: CGPoint(x: 0.0745748639*width, y: 0.8146697031*height), control2: CGPoint(x: 0.0745655365*width, y: 0.7586959695*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.6458333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6458333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.625*width, y: 0.6573392656*height), control2: CGPoint(x: 0.634327401*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3958333333*height), control1: CGPoint(x: 0.7954104531*width, y: 0.6666666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.5454104531*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.375*height), control1: CGPoint(x: 0.9166666667*width, y: 0.384327401*height), control2: CGPoint(x: 0.9073392656*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.8261666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.76725*width, y: 0.3505833333*height), control1: CGPoint(x: 0.8040670989*width, y: 0.3749952802*height), control2: CGPoint(x: 0.7828743943*width, y: 0.3662124479*height))
        strokePath4.addLine(to: CGPoint(x: 0.5563333333*width, y: 0.1396666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4853333333*width, y: 0.1396666667*height), control1: CGPoint(x: 0.5367263666*width, y: 0.1200626299*height), control2: CGPoint(x: 0.5049403001*width, y: 0.1200626299*height))
        strokePath4.addLine(to: CGPoint(x: 0.3896666667*width, y: 0.2353333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3896666667*width, y: 0.3063333333*height), control1: CGPoint(x: 0.3700626299*width, y: 0.2549403001*height), control2: CGPoint(x: 0.3700626299*width, y: 0.2867263666*height))
        strokePath4.addLine(to: CGPoint(x: 0.6005833333*width, y: 0.51725*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.5761666667*height), control1: CGPoint(x: 0.6162124479*width, y: 0.5328743943*height), control2: CGPoint(x: 0.6249952802*width, y: 0.5540670989*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}