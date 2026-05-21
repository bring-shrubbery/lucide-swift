// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Medal: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3004166667*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1108333333*width, y: 0.2975*height))
        strokePath2.addCurve(to: CGPoint(x: 0.11625*width, y: 0.2058333333*height), control1: CGPoint(x: 0.0941227218*width, y: 0.2686159276*height), control2: CGPoint(x: 0.0962539861*width, y: 0.2325483779*height))
        strokePath2.addLine(to: CGPoint(x: 0.1833333333*width, y: 0.1166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1990711985*width, y: 0.0956828464*height), control2: CGPoint(x: 0.2237702247*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8166666667*width, y: 0.1166666667*height), control1: CGPoint(x: 0.7762297753*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8009288015*width, y: 0.0956828464*height))
        strokePath2.addLine(to: CGPoint(x: 0.8833333333*width, y: 0.2058333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8891666667*width, y: 0.2975*height), control1: CGPoint(x: 0.9034617046*width, y: 0.2324627287*height), control2: CGPoint(x: 0.905757146*width, y: 0.2685339505*height))
        strokePath2.addLine(to: CGPoint(x: 0.6995833333*width, y: 0.625*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4583333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.2133333333*width, y: 0.0916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5416666667*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.7866666667*width, y: 0.0916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3333333333*width, y: 0.2916666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.2916666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.5*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath11.addLine(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath11.addLine(to: CGPoint(x: 0.4791666667*width, y: 0.6666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}