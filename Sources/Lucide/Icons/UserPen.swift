// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UserPen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4791666667*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1996192084*width, y: 0.625*height), control2: CGPoint(x: 0.125*width, y: 0.6996192084*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.89075*width, y: 0.69275*height))
        strokePath4.addCurve(to: CGPoint(x: 0.89075*width, y: 0.5675833333*height), control1: CGPoint(x: 0.9253138206*width, y: 0.6581861794*height), control2: CGPoint(x: 0.9253138206*width, y: 0.6021471539*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7655833333*width, y: 0.5675833333*height), control1: CGPoint(x: 0.8561861794*width, y: 0.5330195127*height), control2: CGPoint(x: 0.8001471539*width, y: 0.5330195127*height))
        strokePath4.addLine(to: CGPoint(x: 0.5985*width, y: 0.73475*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5774166667*width, y: 0.7703333333*height), control1: CGPoint(x: 0.5885936388*width, y: 0.7446509061*height), control2: CGPoint(x: 0.5813425284*width, y: 0.7568889462*height))
        strokePath4.addLine(to: CGPoint(x: 0.5425416667*width, y: 0.8899166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5478102754*width, y: 0.9104813913*height), control1: CGPoint(x: 0.5404117112*width, y: 0.8972193711*height), control2: CGPoint(x: 0.5424313256*width, y: 0.9051024415*height))
        strokePath4.addCurve(to: CGPoint(x: 0.568375*width, y: 0.91575*height), control1: CGPoint(x: 0.5531892252*width, y: 0.9158603411*height), control2: CGPoint(x: 0.5610722956*width, y: 0.9178799555*height))
        strokePath4.addLine(to: CGPoint(x: 0.6879583333*width, y: 0.880875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7235416667*width, y: 0.8597916667*height), control1: CGPoint(x: 0.7014027204*width, y: 0.8769491383*height), control2: CGPoint(x: 0.7136407605*width, y: 0.8696980279*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.25*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}