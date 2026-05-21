// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct MapPinned: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5252916667*width, y: 0.6997916667*height), control1: CGPoint(x: 0.75*width, y: 0.483875*height), control2: CGPoint(x: 0.5887916667*width, y: 0.642875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4747083333*width, y: 0.6997916667*height), control1: CGPoint(x: 0.510359319*width, y: 0.7111971205*height), control2: CGPoint(x: 0.489640681*width, y: 0.7111971205*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.41125*width, y: 0.642875*height), control2: CGPoint(x: 0.25*width, y: 0.483875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.25*width, y: 0.1952621459*height), control2: CGPoint(x: 0.3619288125*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6380711875*width, y: 0.0833333333*height), control2: CGPoint(x: 0.75*width, y: 0.1952621459*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.25*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.3630833333*width, y: 0.5833333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.2085*width, y: 0.5833333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.169*width, y: 0.6117916667*height), control1: CGPoint(x: 0.1905844101*width, y: 0.5833409576*height), control2: CGPoint(x: 0.1746792409*width, y: 0.5948000616*height))
        strokePath5.addLine(to: CGPoint(x: 0.0855*width, y: 0.8617916667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.0912008766*width, y: 0.8993419753*height), control1: CGPoint(x: 0.081253361*width, y: 0.8744970912*height), control2: CGPoint(x: 0.0833746405*width, y: 0.8884694511*height))
        strokePath5.addCurve(to: CGPoint(x: 0.125*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0990271128*width, y: 0.9102144995*height), control2: CGPoint(x: 0.1116036676*width, y: 0.9166609664*height))
        strokePath5.addLine(to: CGPoint(x: 0.875*width, y: 0.9166666667*height))
        strokePath5.addCurve(to: CGPoint(x: 0.9087764538*width, y: 0.8993541627*height), control1: CGPoint(x: 0.888386134*width, y: 0.9166565053*height), control2: CGPoint(x: 0.9009522613*width, y: 0.9102155944*height))
        strokePath5.addCurve(to: CGPoint(x: 0.9145*width, y: 0.8618333333*height), control1: CGPoint(x: 0.9166006462*width, y: 0.888492731*height), control2: CGPoint(x: 0.9187300234*width, y: 0.8745335533*height))
        strokePath5.addLine(to: CGPoint(x: 0.8311666667*width, y: 0.6118333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.791625*width, y: 0.5833333333*height), control1: CGPoint(x: 0.8254970028*width, y: 0.5948107186*height), control2: CGPoint(x: 0.8095669755*width, y: 0.5833290129*height))
        strokePath5.addLine(to: CGPoint(x: 0.6369583333*width, y: 0.5833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}