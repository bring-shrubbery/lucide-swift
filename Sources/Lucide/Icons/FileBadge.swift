// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FileBadge: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height), control2: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8039166667*width, y: 0.26225*height), control1: CGPoint(x: 0.8333987367*width, y: 0.3066642551*height), control2: CGPoint(x: 0.8228085901*width, y: 0.2810739008*height))
        strokePath2.addLine(to: CGPoint(x: 0.6544166667*width, y: 0.11275*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6355927659*width, y: 0.0938580766*height), control2: CGPoint(x: 0.6100024116*width, y: 0.08326793*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.3041666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3204166667*width, y: 0.686625*height))
        strokePath6.addLine(to: CGPoint(x: 0.3741666667*width, y: 0.8899583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3676435126*width, y: 0.9117410902*height), control1: CGPoint(x: 0.3764957673*width, y: 0.8978703554*height), control2: CGPoint(x: 0.3739379945*width, y: 0.9064115217*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3450833333*width, y: 0.9145833333*height), control1: CGPoint(x: 0.3613490307*width, y: 0.9170706587*height), control2: CGPoint(x: 0.3525030318*width, y: 0.9181851214*height))
        strokePath6.addLine(to: CGPoint(x: 0.2682916667*width, y: 0.8792083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2316666667*width, y: 0.87925*height), control1: CGPoint(x: 0.2567313442*width, y: 0.8735682842*height), control2: CGPoint(x: 0.2432141263*width, y: 0.8735836621*height))
        strokePath6.addLine(to: CGPoint(x: 0.15475*width, y: 0.9146666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1323580163*width, y: 0.911619278*height), control1: CGPoint(x: 0.1473356198*width, y: 0.9181389654*height), control2: CGPoint(x: 0.1385748198*width, y: 0.9169466833*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1259166667*width, y: 0.8899583333*height), control1: CGPoint(x: 0.1261412129*width, y: 0.9062918727*height), control2: CGPoint(x: 0.1236210531*width, y: 0.8978170896*height))
        strokePath6.addLine(to: CGPoint(x: 0.1796666667*width, y: 0.686625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.125*width, y: 0.4583333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}