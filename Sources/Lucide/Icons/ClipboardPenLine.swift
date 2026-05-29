// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ClipboardPenLine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.25*width, y: 0.1666666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.25*height), control1: CGPoint(x: 0.2039762708*width, y: 0.1666666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.2039762708*height))
        strokePath3.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.25*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8125*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.75*width, y: 0.1666666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.8220833333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.7797415995*width, y: 0.1666971729*height), control2: CGPoint(x: 0.8072125414*width, y: 0.18257633*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        strokePath7.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.89075*width, y: 0.5260833333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.89075*width, y: 0.4009166667*height), control1: CGPoint(x: 0.9253138206*width, y: 0.4915195127*height), control2: CGPoint(x: 0.9253138206*width, y: 0.4354804873*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7655833333*width, y: 0.4009166667*height), control1: CGPoint(x: 0.8561861794*width, y: 0.3663528461*height), control2: CGPoint(x: 0.8001471539*width, y: 0.3663528461*height))
        strokePath9.addLine(to: CGPoint(x: 0.5985*width, y: 0.5680833333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.5774166667*width, y: 0.6036666667*height), control1: CGPoint(x: 0.5885936388*width, y: 0.5779842395*height), control2: CGPoint(x: 0.5813425284*width, y: 0.5902222796*height))
        strokePath9.addLine(to: CGPoint(x: 0.5425416667*width, y: 0.72325*height))
        strokePath9.addCurve(to: CGPoint(x: 0.5478102754*width, y: 0.7438147246*height), control1: CGPoint(x: 0.5404117112*width, y: 0.7305527044*height), control2: CGPoint(x: 0.5424313256*width, y: 0.7384357748*height))
        strokePath9.addCurve(to: CGPoint(x: 0.568375*width, y: 0.7490833333*height), control1: CGPoint(x: 0.5531892252*width, y: 0.7491936744*height), control2: CGPoint(x: 0.5610722956*width, y: 0.7512132888*height))
        strokePath9.addLine(to: CGPoint(x: 0.6879583333*width, y: 0.7142083333*height))
        strokePath9.addCurve(to: CGPoint(x: 0.7235416667*width, y: 0.693125*height), control1: CGPoint(x: 0.7014027204*width, y: 0.7102824716*height), control2: CGPoint(x: 0.7136407605*width, y: 0.7030313612*height))
        strokePath9.closeSubpath()
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}