// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundGroup: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.7083333333*width, y: 0.7599406771*height), control2: CGPoint(x: 0.6150593229*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.875*height), control1: CGPoint(x: 0.3849406771*width, y: 0.6666666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.7599406771*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.4375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8381945376*width, y: 0.3081309253*height), control1: CGPoint(x: 0.9166760758*width, y: 0.3831188644*height), control2: CGPoint(x: 0.8864267557*width, y: 0.3332498651*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6872083333*width, y: 0.318*height), control1: CGPoint(x: 0.7899623196*width, y: 0.2830119856*height), control2: CGPoint(x: 0.7317603811*width, y: 0.2868163018*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3127916667*width, y: 0.318*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1618054624*width, y: 0.3081309253*height), control1: CGPoint(x: 0.2682396189*width, y: 0.2868163018*height), control2: CGPoint(x: 0.2100376804*width, y: 0.2830119856*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4375*height), control1: CGPoint(x: 0.1135732443*width, y: 0.3332498651*height), control2: CGPoint(x: 0.0833239242*width, y: 0.3831188644*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.375*width, y: 0.4166666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.0833333333*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.2083333333*width, height: 0.2083333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}