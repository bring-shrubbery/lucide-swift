// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct DatabaseZap: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.75*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.125*width, y: 0.7916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2829014863*width, y: 0.8940720722*height), control1: CGPoint(x: 0.1245290709*width, y: 0.832331087*height), control2: CGPoint(x: 0.1834295159*width, y: 0.8705303725*height))
        strokePath3.addCurve(to: CGPoint(x: 0.625*width, y: 0.91*height), control1: CGPoint(x: 0.3823734567*width, y: 0.9176137718*height), control2: CGPoint(x: 0.5099831149*width, y: 0.9235552108*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.875*width, y: 0.2083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.875*width, y: 0.5*height))
        strokePath7.addLine(to: CGPoint(x: 0.75*width, y: 0.7083333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath9.addCurve(to: CGPoint(x: 0.2763735185*width, y: 0.6002129986*height), control1: CGPoint(x: 0.1251221022*width, y: 0.5395004319*height), control2: CGPoint(x: 0.1812484044*width, y: 0.5766574268*height))
        strokePath9.addCurve(to: CGPoint(x: 0.6079166667*width, y: 0.6195833333*height), control1: CGPoint(x: 0.3714986326*width, y: 0.6237685704*height), control2: CGPoint(x: 0.4944282647*width, y: 0.6309507069*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}