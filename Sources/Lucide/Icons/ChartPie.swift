// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ChartPie: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9145833333*width, y: 0.4584166667*height), control1: CGPoint(x: 0.898*width, y: 0.5*height), control2: CGPoint(x: 0.916875*width, y: 0.4812916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5415416667*width, y: 0.0854583333*height), control1: CGPoint(x: 0.8947778327*width, y: 0.2611910186*height), control2: CGPoint(x: 0.7387717347*width, y: 0.1052197705*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4999583333*width, y: 0.1250416667*height), control1: CGPoint(x: 0.518625*width, y: 0.0831666667*height), control2: CGPoint(x: 0.4999583333*width, y: 0.1020416667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4999583333*width, y: 0.458375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.541625*width, y: 0.5000416667*height), control1: CGPoint(x: 0.4999583333*width, y: 0.4813868646*height), control2: CGPoint(x: 0.5186131354*width, y: 0.5000416667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.88375*width, y: 0.6620833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4461571927*width, y: 0.9129806555*height), control1: CGPoint(x: 0.8108270485*width, y: 0.8345367908*height), control2: CGPoint(x: 0.6318259871*width, y: 0.9371684754*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0874494611*width, y: 0.5583460625*height), control1: CGPoint(x: 0.2604883983*width, y: 0.8887928356*height), control2: CGPoint(x: 0.1137559483*width, y: 0.7437265376*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.1179166667*height), control1: CGPoint(x: 0.0611429739*width, y: 0.3729655873*height), control2: CGPoint(x: 0.1617238641*width, y: 0.1928041952*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}