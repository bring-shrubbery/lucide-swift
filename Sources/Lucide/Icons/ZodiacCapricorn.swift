// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacCapricorn: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.75*height), control1: CGPoint(x: 0.5273689271*width, y: 0.875*height), control2: CGPoint(x: 0.5833333333*width, y: 0.8190355937*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4375*width, y: 0.125*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1902918073*height), control2: CGPoint(x: 0.518041526*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2708333333*height), control1: CGPoint(x: 0.356958474*width, y: 0.125*height), control2: CGPoint(x: 0.2916666667*width, y: 0.1902918073*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.2916666667*width, y: 0.1809644063*height), control2: CGPoint(x: 0.2357022604*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.5833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}