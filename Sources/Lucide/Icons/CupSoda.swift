// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CupSoda: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.3333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.3229166667*width, y: 0.845*height))
        strokePath2.addCurve(to: CGPoint(x: 0.40625*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3287707981*width, y: 0.8864180216*height), control2: CGPoint(x: 0.364422331*width, y: 0.9170783399*height))
        strokePath2.addLine(to: CGPoint(x: 0.5954166667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.67875*width, y: 0.845*height), control1: CGPoint(x: 0.6372443356*width, y: 0.9170783399*height), control2: CGPoint(x: 0.6728958686*width, y: 0.8864180216*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.3583053399*width, y: 0.597082606*height), control2: CGPoint(x: 0.4333613267*width, y: 0.597082606*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.625*height), control1: CGPoint(x: 0.5666386733*width, y: 0.652917394*height), control2: CGPoint(x: 0.6416946601*width, y: 0.652917394*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.0833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.625*width, y: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}