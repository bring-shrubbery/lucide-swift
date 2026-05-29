// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct HeartOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.203875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4829583333*width, y: 0.2426666667*height), control1: CGPoint(x: 0.4542810063*width, y: 0.2147659577*height), control2: CGPoint(x: 0.4695636919*width, y: 0.2278073695*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.2500618056*height), control1: CGPoint(x: 0.4873704402*width, y: 0.2473842434*height), control2: CGPoint(x: 0.4935407263*width, y: 0.2500618056*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5170416667*width, y: 0.2426666667*height), control1: CGPoint(x: 0.5064592737*width, y: 0.2500618056*height), control2: CGPoint(x: 0.5126295598*width, y: 0.2473842434*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7697864451*width, y: 0.1811451354*height), control1: CGPoint(x: 0.5802965875*width, y: 0.1715918183*height), control2: CGPoint(x: 0.6809422509*width, y: 0.1470932891*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3958333333*height), control1: CGPoint(x: 0.8586306392*width, y: 0.2151969817*height), control2: CGPoint(x: 0.9171199083*width, y: 0.3006881093*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8255416667*width, y: 0.5897916667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4738333333*height), control2: CGPoint(x: 0.8749166667*width, y: 0.5356666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7069583333*width, y: 0.7069583333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5628333333*width, y: 0.846375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5005120243*width, y: 0.8749852032*height), control1: CGPoint(x: 0.5471278087*width, y: 0.86441322*height), control2: CGPoint(x: 0.5244289209*width, y: 0.8748337295*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4378333333*width, y: 0.8471666667*height), control1: CGPoint(x: 0.4765951278*width, y: 0.8751366768*height), control2: CGPoint(x: 0.453766073*width, y: 0.865004511*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3958333333*height), control1: CGPoint(x: 0.1458333333*width, y: 0.5625*height), control2: CGPoint(x: 0.0833333333*width, y: 0.4916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1977916667*width, y: 0.1974583333*height), control1: CGPoint(x: 0.083339379*width, y: 0.3140175924*height), control2: CGPoint(x: 0.1269629403*width, y: 0.2384108304*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}