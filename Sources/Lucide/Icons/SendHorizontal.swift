// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SendHorizontal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.15475*width, y: 0.127*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1316148241*width, y: 0.1303610577*height), control1: CGPoint(x: 0.1470808672*width, y: 0.1232561818*height), control2: CGPoint(x: 0.1379016059*width, y: 0.1245897367*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1262916667*width, y: 0.153125*height), control1: CGPoint(x: 0.1253280422*width, y: 0.1361323787*height), control2: CGPoint(x: 0.123215992*width, y: 0.1451643469*height))
        strokePath2.addLine(to: CGPoint(x: 0.24475*width, y: 0.4709166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.24475*width, y: 0.5290833333*height), control1: CGPoint(x: 0.251736364*width, y: 0.4896762095*height), control2: CGPoint(x: 0.251736364*width, y: 0.5103237905*height))
        strokePath2.addLine(to: CGPoint(x: 0.1263333333*width, y: 0.846875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1316549574*width, y: 0.8696037452*height), control1: CGPoint(x: 0.1232734117*width, y: 0.8548253418*height), control2: CGPoint(x: 0.1253836451*width, y: 0.8638381839*height))
        strokePath2.addCurve(to: CGPoint(x: 0.15475*width, y: 0.873*height), control1: CGPoint(x: 0.1379262697*width, y: 0.8753693064*height), control2: CGPoint(x: 0.1470843631*width, y: 0.8767160552*height))
        strokePath2.addLine(to: CGPoint(x: 0.90475*width, y: 0.5188333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166764072*width, y: 0.5*height), control1: CGPoint(x: 0.9120322577*width, y: 0.5153893051*height), control2: CGPoint(x: 0.9166764072*width, y: 0.5080555948*height))
        strokePath2.addCurve(to: CGPoint(x: 0.90475*width, y: 0.4811666667*height), control1: CGPoint(x: 0.9166764072*width, y: 0.4919444052*height), control2: CGPoint(x: 0.9120322577*width, y: 0.4846106949*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}