// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FilePenLine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5985*width, y: 0.5680833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5774166667*width, y: 0.6036666667*height), control1: CGPoint(x: 0.5885936388*width, y: 0.5779842395*height), control2: CGPoint(x: 0.5813425284*width, y: 0.5902222796*height))
        strokePath2.addLine(to: CGPoint(x: 0.5425416667*width, y: 0.72325*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5478102754*width, y: 0.7438147246*height), control1: CGPoint(x: 0.5404117112*width, y: 0.7305527044*height), control2: CGPoint(x: 0.5424313256*width, y: 0.7384357748*height))
        strokePath2.addCurve(to: CGPoint(x: 0.568375*width, y: 0.7490833333*height), control1: CGPoint(x: 0.5531892252*width, y: 0.7491936744*height), control2: CGPoint(x: 0.5610722956*width, y: 0.7512132888*height))
        strokePath2.addLine(to: CGPoint(x: 0.6879583333*width, y: 0.7142083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7235416667*width, y: 0.693125*height), control1: CGPoint(x: 0.7014027204*width, y: 0.7102824716*height), control2: CGPoint(x: 0.7136407605*width, y: 0.7030313612*height))
        strokePath2.addLine(to: CGPoint(x: 0.89075*width, y: 0.5260833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.89075*width, y: 0.4009166667*height), control1: CGPoint(x: 0.9253138206*width, y: 0.4915195127*height), control2: CGPoint(x: 0.9253138206*width, y: 0.4354804873*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7655833333*width, y: 0.4009166667*height), control1: CGPoint(x: 0.8561861794*width, y: 0.3663528461*height), control2: CGPoint(x: 0.8001471539*width, y: 0.3663528461*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.603625*width, y: 0.3274166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5910443894*width, y: 0.3198981*height), control2: CGPoint(x: 0.5833390294*width, y: 0.3063227431*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.8185416667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6543333333*width, y: 0.11275*height), control1: CGPoint(x: 0.6099735445*width, y: 0.0832901561*height), control2: CGPoint(x: 0.6355297946*width, y: 0.0938786025*height))
        strokePath6.addLine(to: CGPoint(x: 0.7591666667*width, y: 0.2175833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}