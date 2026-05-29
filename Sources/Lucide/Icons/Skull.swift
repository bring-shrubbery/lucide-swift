// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Skull: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5208333333*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4791666667*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5208333333*width, y: 0.7083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.875*height), control1: CGPoint(x: 0.6480118646*width, y: 0.9166666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.8980118646*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7417415387*width, y: 0.7860609386*height), control1: CGPoint(x: 0.698696907*width, y: 0.8333133274*height), control2: CGPoint(x: 0.7278810559*width, y: 0.8149369444*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7316666667*width, y: 0.6979166667*height), control1: CGPoint(x: 0.7556020214*width, y: 0.7571849327*height), control2: CGPoint(x: 0.751685577*width, y: 0.7229202649*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8090316179*width, y: 0.3333044871*height), control1: CGPoint(x: 0.829345179*width, y: 0.6034999116*height), control2: CGPoint(x: 0.8599523811*width, y: 0.4592516637*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.1249134214*height), control1: CGPoint(x: 0.7581108547*width, y: 0.2073573106*height), control2: CGPoint(x: 0.6358514461*width, y: 0.1249134214*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1909683821*width, y: 0.3333044871*height), control1: CGPoint(x: 0.3641485539*width, y: 0.1249134214*height), control2: CGPoint(x: 0.2418891453*width, y: 0.2073573106*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2683333333*width, y: 0.6979166667*height), control1: CGPoint(x: 0.1400476189*width, y: 0.4592516637*height), control2: CGPoint(x: 0.170654821*width, y: 0.6034999116*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2582584613*width, y: 0.7860609386*height), control1: CGPoint(x: 0.248314423*width, y: 0.7229202649*height), control2: CGPoint(x: 0.2443979786*width, y: 0.7571849327*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2721189441*width, y: 0.8149369444*height), control2: CGPoint(x: 0.301303093*width, y: 0.8333133274*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.3519881354*width, y: 0.9166666667*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.4583333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.4583333333*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}