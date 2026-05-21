// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct FileVideoCamera: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6544166667*width, y: 0.11275*height), control1: CGPoint(x: 0.6100024116*width, y: 0.08326793*height), control2: CGPoint(x: 0.6355927659*width, y: 0.0938580766*height))
        strokePath2.addLine(to: CGPoint(x: 0.8039166667*width, y: 0.26225*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8228085901*width, y: 0.2810739008*height), control2: CGPoint(x: 0.8333987367*width, y: 0.3066642551*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.3146785312*height), control2: CGPoint(x: 0.6019881354*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.7434583333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5430416667*width, y: 0.6703333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.57003364*width, y: 0.6701781832*height), control1: CGPoint(x: 0.5513464975*width, y: 0.6653955676*height), control2: CGPoint(x: 0.5616725952*width, y: 0.6653362131*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.6936666667*height), control1: CGPoint(x: 0.5783946849*width, y: 0.6750201533*height), control2: CGPoint(x: 0.5834826394*width, y: 0.6840059497*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.8896666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5698243709*width, y: 0.9127937872*height), control1: CGPoint(x: 0.5832240464*width, y: 0.8992186237*height), control2: CGPoint(x: 0.5780908412*width, y: 0.9080065861*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5430416667*width, y: 0.913*height), control1: CGPoint(x: 0.5615579005*width, y: 0.9175809882*height), control2: CGPoint(x: 0.5513808705*width, y: 0.917659346*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.839875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.6666666667*height, width: 0.2916666667*width, height: 0.25*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}