// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Telescope: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.419375*width, y: 0.5205416667*height))
        strokePath2.addLine(to: CGPoint(x: 0.161875*width, y: 0.5754583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1157083333*width, y: 0.5462083333*height), control1: CGPoint(x: 0.1410769563*width, y: 0.5799719865*height), control2: CGPoint(x: 0.1205105541*width, y: 0.5669416486*height))
        strokePath2.addLine(to: CGPoint(x: 0.0933333333*width, y: 0.456625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.122125*width, y: 0.4039166667*height), control1: CGPoint(x: 0.087881714*width, y: 0.4342569926*height), control2: CGPoint(x: 0.1003581116*width, y: 0.4114166987*height))
        strokePath2.addLine(to: CGPoint(x: 0.6847916667*width, y: 0.2189166667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.565*width, y: 0.4894583333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7455*width, y: 0.4509583333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        strokePath6.addLine(to: CGPoint(x: 0.5372916667*width, y: 0.61625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.686875*width, y: 0.2475*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7475*width, y: 0.1464583333*height), control1: CGPoint(x: 0.6757214812*width, y: 0.2028580597*height), control2: CGPoint(x: 0.7028613379*width, y: 0.1576249652*height))
        strokePath8.addLine(to: CGPoint(x: 0.7929166667*width, y: 0.135125*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8434166667*width, y: 0.1654166667*height), control1: CGPoint(x: 0.8152243547*width, y: 0.129560174*height), control2: CGPoint(x: 0.8378236594*width, y: 0.1431160276*height))
        strokePath8.addLine(to: CGPoint(x: 0.9065416667*width, y: 0.4179166667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.87625*width, y: 0.4684583333*height), control1: CGPoint(x: 0.9121329215*width, y: 0.4402380821*height), control2: CGPoint(x: 0.8985711303*width, y: 0.4628659401*height))
        strokePath8.addLine(to: CGPoint(x: 0.8308333333*width, y: 0.4797916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7297916667*width, y: 0.4191666667*height), control1: CGPoint(x: 0.786191393*width, y: 0.4909451854*height), control2: CGPoint(x: 0.7409582985*width, y: 0.4638053287*height))
        strokePath8.closeSubpath()
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.2565833333*width, y: 0.3597083333*height))
        strokePath10.addLine(to: CGPoint(x: 0.303*width, y: 0.545375*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath12.addLine(to: CGPoint(x: 0.4627083333*width, y: 0.61625*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4583333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}