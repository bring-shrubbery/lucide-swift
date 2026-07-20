// GENERATED FROM lucide-static@1.25.0 — DO NOT EDIT
import SwiftUI

internal struct CircleEuro: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.3916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4406013588*width, y: 0.3436557303*height), control1: CGPoint(x: 0.5796444135*width, y: 0.3386401102*height), control2: CGPoint(x: 0.5060575376*width, y: 0.3194806696*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3316776321*width, y: 0.5*height), control1: CGPoint(x: 0.3751451799*width, y: 0.367830791*height), control2: CGPoint(x: 0.3316776321*width, y: 0.4302221746*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4406013588*width, y: 0.6563442697*height), control1: CGPoint(x: 0.3316776321*width, y: 0.5697778254*height), control2: CGPoint(x: 0.3751451799*width, y: 0.632169209*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.6083333333*height), control1: CGPoint(x: 0.5060575376*width, y: 0.6805193304*height), control2: CGPoint(x: 0.5796444135*width, y: 0.6613598898*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}