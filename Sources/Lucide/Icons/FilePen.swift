// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FilePen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5274583333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8039166667*width, y: 0.26225*height), control1: CGPoint(x: 0.8333987367*width, y: 0.3066642551*height), control2: CGPoint(x: 0.8228085901*width, y: 0.2810739008*height))
        strokePath2.addLine(to: CGPoint(x: 0.6544166667*width, y: 0.11275*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6355927659*width, y: 0.0938580766*height), control2: CGPoint(x: 0.6100024116*width, y: 0.08326793*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5558333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4324166667*width, y: 0.5259166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5574791667*width, y: 0.5259791667*height), control1: CGPoint(x: 0.4669689813*width, y: 0.4913988698*height), control2: CGPoint(x: 0.5229613698*width, y: 0.491426852*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5574166667*width, y: 0.6510416667*height), control1: CGPoint(x: 0.5919969635*width, y: 0.5605314813*height), control2: CGPoint(x: 0.5919689813*width, y: 0.6165238698*height))
        strokePath6.addLine(to: CGPoint(x: 0.3483333333*width, y: 0.859875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.31275*width, y: 0.8809583333*height), control1: CGPoint(x: 0.3384324272*width, y: 0.8697813612*height), control2: CGPoint(x: 0.3261943871*width, y: 0.8770324716*height))
        strokePath6.addLine(to: CGPoint(x: 0.1932916667*width, y: 0.9158333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1727269421*width, y: 0.9105647246*height), control1: CGPoint(x: 0.1859889622*width, y: 0.9179632888*height), control2: CGPoint(x: 0.1781058919*width, y: 0.9159436744*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1674583333*width, y: 0.89*height), control1: CGPoint(x: 0.1673479922*width, y: 0.9051857748*height), control2: CGPoint(x: 0.1653283779*width, y: 0.8973027044*height))
        strokePath6.addLine(to: CGPoint(x: 0.2022916667*width, y: 0.7704583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.223375*width, y: 0.7349166667*height), control1: CGPoint(x: 0.2062239012*width, y: 0.7570288627*height), control2: CGPoint(x: 0.2134746123*width, y: 0.7448058261*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}