// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
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
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1864166667*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.1782083333*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1378333333*width, y: 0.656375*height), control1: CGPoint(x: 0.1591605851*width, y: 0.6250002949*height), control2: CGPoint(x: 0.1425381272*width, y: 0.6379174371*height))
        strokePath4.addLine(to: CGPoint(x: 0.092125*width, y: 0.837625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1026438367*width, y: 0.8920513522*height), control1: CGPoint(x: 0.0869540548*width, y: 0.8564148714*height), control2: CGPoint(x: 0.0908438568*width, y: 0.8765414064*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1522916667*width, y: 0.9167083333*height), control1: CGPoint(x: 0.1144438165*width, y: 0.907561298*height), control2: CGPoint(x: 0.132803283*width, y: 0.9166793001*height))
        strokePath4.addLine(to: CGPoint(x: 0.8476666667*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8973514806*width, y: 0.8920554227*height), control1: CGPoint(x: 0.8671600956*width, y: 0.91666004*height), control2: CGPoint(x: 0.8855341727*width, y: 0.9075584885*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9079166667*width, y: 0.837625*height), control1: CGPoint(x: 0.9091687886*width, y: 0.8765523569*height), control2: CGPoint(x: 0.9130759289*width, y: 0.8564232932*height))
        strokePath4.addLine(to: CGPoint(x: 0.8621666667*width, y: 0.656375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8217916667*width, y: 0.625*height), control1: CGPoint(x: 0.8574618728*width, y: 0.6379174371*height), control2: CGPoint(x: 0.8408394149*width, y: 0.6250002949*height))
        strokePath4.addLine(to: CGPoint(x: 0.8135833333*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.25*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}