// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct NotebookPen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5583333333*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.9166666667*height), control1: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height), control2: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.525*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.89075*width, y: 0.2344166667*height))
        strokePath12.addCurve(to: CGPoint(x: 0.89075*width, y: 0.10925*height), control1: CGPoint(x: 0.9253138206*width, y: 0.1998528461*height), control2: CGPoint(x: 0.9253138206*width, y: 0.1438138206*height))
        strokePath12.addCurve(to: CGPoint(x: 0.7655833333*width, y: 0.10925*height), control1: CGPoint(x: 0.8561861794*width, y: 0.0746861794*height), control2: CGPoint(x: 0.8001471539*width, y: 0.0746861794*height))
        strokePath12.addLine(to: CGPoint(x: 0.5568333333*width, y: 0.3180833333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.53575*width, y: 0.3536666667*height), control1: CGPoint(x: 0.5469269721*width, y: 0.3279842395*height), control2: CGPoint(x: 0.5396758617*width, y: 0.3402222796*height))
        strokePath12.addLine(to: CGPoint(x: 0.500875*width, y: 0.47325*height))
        strokePath12.addCurve(to: CGPoint(x: 0.5061436087*width, y: 0.4938147246*height), control1: CGPoint(x: 0.4987450445*width, y: 0.4805527044*height), control2: CGPoint(x: 0.5007646589*width, y: 0.4884357748*height))
        strokePath12.addCurve(to: CGPoint(x: 0.5267083333*width, y: 0.4990833333*height), control1: CGPoint(x: 0.5115225585*width, y: 0.4991936744*height), control2: CGPoint(x: 0.5194056289*width, y: 0.5012132888*height))
        strokePath12.addLine(to: CGPoint(x: 0.6462916667*width, y: 0.4642083333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.681875*width, y: 0.443125*height), control1: CGPoint(x: 0.6597360538*width, y: 0.4602824716*height), control2: CGPoint(x: 0.6719740939*width, y: 0.4530313612*height))
        strokePath12.closeSubpath()
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}