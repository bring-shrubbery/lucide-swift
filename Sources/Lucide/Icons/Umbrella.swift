// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Umbrella: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5*width, y: 0.8793570625*height), control2: CGPoint(x: 0.5373096042*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6293570625*width, y: 0.9166666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.8793570625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8746666667*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.908163019*width, y: 0.5252422515*height), control1: CGPoint(x: 0.8877962919*width, y: 0.5417753847*height), control2: CGPoint(x: 0.9002090852*width, y: 0.5356889647*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9150833333*width, y: 0.4885833333*height), control1: CGPoint(x: 0.9161169529*width, y: 0.5147955384*height), control2: CGPoint(x: 0.9186814241*width, y: 0.5012107884*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.1665510331*height), control1: CGPoint(x: 0.8664714488*width, y: 0.2990707358*height), control2: CGPoint(x: 0.6956688334*width, y: 0.1665510331*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0849583333*width, y: 0.4885833333*height), control1: CGPoint(x: 0.3043728332*width, y: 0.1665510331*height), control2: CGPoint(x: 0.1335702179*width, y: 0.2990707358*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0917661247*width, y: 0.5250918236*height), control1: CGPoint(x: 0.0813788566*width, y: 0.5011471487*height), control2: CGPoint(x: 0.0838990761*width, y: 0.5146624585*height))
        strokePath6.addCurve(to: CGPoint(x: 0.125*width, y: 0.5416666667*height), control1: CGPoint(x: 0.0996331733*width, y: 0.5355211888*height), control2: CGPoint(x: 0.1119362326*width, y: 0.5416571351*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}