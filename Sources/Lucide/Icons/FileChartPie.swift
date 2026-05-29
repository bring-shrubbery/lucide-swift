// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FileChartPie: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6642083333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8039166667*width, y: 0.2623333333*height), control1: CGPoint(x: 0.8333765106*width, y: 0.3066931222*height), control2: CGPoint(x: 0.8227880642*width, y: 0.2811368721*height))
        strokePath2.addLine(to: CGPoint(x: 0.6544166667*width, y: 0.1128333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6356064975*width, y: 0.0939108382*height), control2: CGPoint(x: 0.6100144391*width, y: 0.083289984*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.313*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.167375*width, y: 0.4796666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0905754591*width, y: 0.7264648934*height), control1: CGPoint(x: 0.0979351657*width, y: 0.541290713*height), control2: CGPoint(x: 0.0683635167*width, y: 0.6363203246*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2732453122*width, y: 0.9093289384*height), control1: CGPoint(x: 0.1127874015*width, y: 0.8166094622*height), control2: CGPoint(x: 0.1831243948*width, y: 0.887021229*height))
        strokePath6.addCurve(to: CGPoint(x: 0.520125*width, y: 0.8327916667*height), control1: CGPoint(x: 0.3633662297*width, y: 0.9316366479*height), control2: CGPoint(x: 0.4584272079*width, y: 0.9021659855*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.6666666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.625*height), control1: CGPoint(x: 0.3519881354*width, y: 0.6666666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6480118646*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.4583333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3747916667*width, y: 0.420125*height), control1: CGPoint(x: 0.3333333333*width, y: 0.4353333333*height), control2: CGPoint(x: 0.3520833333*width, y: 0.4163333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.579875*width, y: 0.6252083333*height), control1: CGPoint(x: 0.4798729829*width, y: 0.4377944491*height), control2: CGPoint(x: 0.5622055509*width, y: 0.5201270171*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5836666667*width, y: 0.647875*height), control2: CGPoint(x: 0.5646666667*width, y: 0.6666666667*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}