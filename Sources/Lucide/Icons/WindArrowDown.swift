// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct WindArrowDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5333333333*width, y: 0.9*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6316305534*width, y: 0.9012437374*height), control1: CGPoint(x: 0.5623394719*width, y: 0.921754604*height), control2: CGPoint(x: 0.6020832745*width, y: 0.9222574753*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6627173518*width, y: 0.8079833421*height), control1: CGPoint(x: 0.6611778323*width, y: 0.8802299995*height), control2: CGPoint(x: 0.6737469322*width, y: 0.8425226998*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.75*height), control1: CGPoint(x: 0.6516877714*width, y: 0.7734439845*height), control2: CGPoint(x: 0.6195910066*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7291666667*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8558294063*width, y: 0.3844393897*height), control1: CGPoint(x: 0.7585579447*width, y: 0.3774782959*height), control2: CGPoint(x: 0.8112829145*width, y: 0.3640632837*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9142794653*width, y: 0.5013395078*height), control1: CGPoint(x: 0.9003758981*width, y: 0.4048154958*height), control2: CGPoint(x: 0.9247064755*width, y: 0.4534766507*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8125*width, y: 0.5833333333*height), control1: CGPoint(x: 0.9038524551*width, y: 0.5492023648*height), control2: CGPoint(x: 0.8614854634*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.25*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.25*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}