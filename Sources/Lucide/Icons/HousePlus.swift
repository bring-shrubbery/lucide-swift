// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct HousePlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5145833333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1545833333*width, y: 0.3529166667*height), control1: CGPoint(x: 0.1249799208*width, y: 0.3920943702*height), control2: CGPoint(x: 0.1358055995*width, y: 0.368765795*height))
        strokePath2.addLine(to: CGPoint(x: 0.44625*width, y: 0.1029166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.55375*width, y: 0.1029166667*height), control1: CGPoint(x: 0.477293509*width, y: 0.07671473*height), control2: CGPoint(x: 0.522706491*width, y: 0.07671473*height))
        strokePath2.addLine(to: CGPoint(x: 0.8454166667*width, y: 0.3529166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8641944005*width, y: 0.368765795*height), control2: CGPoint(x: 0.8750200792*width, y: 0.3920943702*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.5145833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6166666667*width, y: 0.5166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.6087977341*width, y: 0.5061747566*height), control2: CGPoint(x: 0.596448221*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3936548021*width, y: 0.5*height), control2: CGPoint(x: 0.375*width, y: 0.5186548021*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.625*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.625*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}