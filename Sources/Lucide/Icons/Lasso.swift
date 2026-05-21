// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Lasso: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1543333333*width, y: 0.6027916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2312138416*width, y: 0.1618924879*height), control1: CGPoint(x: 0.0355574999*width, y: 0.4616653005*height), control2: CGPoint(x: 0.0686948948*width, y: 0.2716268817*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7874209385*width, y: 0.1753246791*height), control1: CGPoint(x: 0.3937327884*width, y: 0.052158094*height), control2: CGPoint(x: 0.6334717633*width, y: 0.0579476997*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8309181624*width, y: 0.6191309347*height), control1: CGPoint(x: 0.9413701136*width, y: 0.2927016586*height), control2: CGPoint(x: 0.9601184897*width, y: 0.4839930991*height))
        strokePath2.addCurve(to: CGPoint(x: 0.284125*width, y: 0.70175*height), control1: CGPoint(x: 0.701717835*width, y: 0.7542687703*height), control2: CGPoint(x: 0.466036498*width, y: 0.7898796248*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.75025*height), control1: CGPoint(x: 0.2392774365*width, y: 0.8773748178*height), control2: CGPoint(x: 0.2084119525*width, y: 0.8157364463*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.125*width, y: 0.5833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}