// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct TubeLotion: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.625*width, y: 0.8980118646*height), control2: CGPoint(x: 0.6063451979*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.875*height), control1: CGPoint(x: 0.3936548021*width, y: 0.9166666667*height), control2: CGPoint(x: 0.375*width, y: 0.8980118646*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7828689326*width, y: 0.129398867*height), control1: CGPoint(x: 0.7398976715*width, y: 0.0833333333*height), control2: CGPoint(x: 0.7687529314*width, y: 0.1011668647*height))
        strokePath4.addCurve(to: CGPoint(x: 0.775*width, y: 0.2166666667*height), control1: CGPoint(x: 0.7969849338*width, y: 0.1576308694*height), control2: CGPoint(x: 0.7939386029*width, y: 0.1914151961*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.7317259573*width, y: 0.2743653903*height), control2: CGPoint(x: 0.7083333333*width, y: 0.3445432621*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.75*height), control1: CGPoint(x: 0.7083333333*width, y: 0.7126903958*height), control2: CGPoint(x: 0.6710237292*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3289762708*width, y: 0.75*height), control2: CGPoint(x: 0.2916666667*width, y: 0.7126903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.225*width, y: 0.2166666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.3445432621*height), control2: CGPoint(x: 0.2682740427*width, y: 0.2743653903*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2171310674*width, y: 0.129398867*height), control1: CGPoint(x: 0.2060613971*width, y: 0.1914151961*height), control2: CGPoint(x: 0.2030150662*width, y: 0.1576308694*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.2312470686*width, y: 0.1011668647*height), control2: CGPoint(x: 0.2601023285*width, y: 0.0833333333*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3583053399*width, y: 0.3887492727*height), control2: CGPoint(x: 0.4333613267*width, y: 0.3887492727*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5666386733*width, y: 0.4445840607*height), control2: CGPoint(x: 0.6416946601*width, y: 0.4445840607*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}