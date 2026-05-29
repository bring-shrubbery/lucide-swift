// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Spotlight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6372916667*width, y: 0.8150833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8649166667*width, y: 0.7540833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7916666667*width, y: 0.5208333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.91775*width, y: 0.4959166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3170833333*width, y: 0.2625*height))
        strokePath8.addCurve(to: CGPoint(x: 0.15375*width, y: 0.3166666667*height), control1: CGPoint(x: 0.2568976854*width, y: 0.2342425007*height), control2: CGPoint(x: 0.1851237109*width, y: 0.2580450943*height))
        strokePath8.addLine(to: CGPoint(x: 0.09625*width, y: 0.4329166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1504166667*width, y: 0.5958333333*height), control1: CGPoint(x: 0.0682585237*width, y: 0.4929945512*height), control2: CGPoint(x: 0.0920248167*width, y: 0.5644762478*height))
        strokePath8.addLine(to: CGPoint(x: 0.4375*width, y: 0.7457083333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4693167514*width, y: 0.7479797193*height), control1: CGPoint(x: 0.4473844694*width, y: 0.7506557191*height), control2: CGPoint(x: 0.4588297209*width, y: 0.7514727913*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4934166667*width, y: 0.7270833333*height), control1: CGPoint(x: 0.4798037819*width, y: 0.7444866473*height), control2: CGPoint(x: 0.4884731016*width, y: 0.7369697142*height))
        strokePath8.addLine(to: CGPoint(x: 0.6228333333*width, y: 0.4682916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6042083333*width, y: 0.4124166667*height), control1: CGPoint(x: 0.6331077805*width, y: 0.4477182186*height), control2: CGPoint(x: 0.62477196*width, y: 0.4227107568*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3333333333*width, y: 0.375*height))
        strokePath10.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}