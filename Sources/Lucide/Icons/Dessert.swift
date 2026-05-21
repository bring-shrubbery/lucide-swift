// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Dessert: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4234166667*width, y: 0.1319583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2261976684*width, y: 0.1688354243*height), control2: CGPoint(x: 0.0832658535*width, y: 0.3410295601*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.625*height), control1: CGPoint(x: 0.0833333333*width, y: 0.5876903958*height), control2: CGPoint(x: 0.1206429375*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.5416666667*height), control1: CGPoint(x: 0.2126903958*width, y: 0.625*height), control2: CGPoint(x: 0.25*width, y: 0.5876903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.25*width, y: 0.4539762708*height), control2: CGPoint(x: 0.2873096042*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5*height), control1: CGPoint(x: 0.3793570625*width, y: 0.4166666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.4539762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.75*height), control1: CGPoint(x: 0.4166666667*width, y: 0.7126903958*height), control2: CGPoint(x: 0.4539762708*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5460237292*width, y: 0.75*height), control2: CGPoint(x: 0.5833333333*width, y: 0.7126903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.4539762708*height), control2: CGPoint(x: 0.6206429375*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.7126903958*width, y: 0.4166666667*height), control2: CGPoint(x: 0.75*width, y: 0.4539762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8334583333*width, y: 0.624875*height), control1: CGPoint(x: 0.7500690356*width, y: 0.5876903958*height), control2: CGPoint(x: 0.7874346042*width, y: 0.6249440356*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5414166667*height), control1: CGPoint(x: 0.8794820625*width, y: 0.6248059644*height), control2: CGPoint(x: 0.9167357023*width, y: 0.5874403958*height))
        strokePath2.addCurve(to: CGPoint(x: 0.576625*width, y: 0.132*height), control1: CGPoint(x: 0.9165974955*width, y: 0.3409024903*height), control2: CGPoint(x: 0.7737194126*width, y: 0.1688745473*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8668333333*width, y: 0.6195416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9167065489*height), control1: CGPoint(x: 0.8300723634*width, y: 0.7927944285*height), control2: CGPoint(x: 0.6771098202*width, y: 0.9167065489*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1331666667*width, y: 0.6195416667*height), control1: CGPoint(x: 0.3228901798*width, y: 0.9167065489*height), control2: CGPoint(x: 0.1699276366*width, y: 0.7927944285*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.0833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}