// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Wind: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5333333333*width, y: 0.8166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6316305534*width, y: 0.817910404*height), control1: CGPoint(x: 0.5623394719*width, y: 0.8384212706*height), control2: CGPoint(x: 0.6020832745*width, y: 0.8389241419*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6627173518*width, y: 0.7246500088*height), control1: CGPoint(x: 0.6611778323*width, y: 0.7968966661*height), control2: CGPoint(x: 0.6737469322*width, y: 0.7591893665*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.6516877714*width, y: 0.6901106511*height), control2: CGPoint(x: 0.6195910066*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8558294063*width, y: 0.3011060564*height), control1: CGPoint(x: 0.7585579447*width, y: 0.2941449626*height), control2: CGPoint(x: 0.8112829145*width, y: 0.2807299503*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9142794653*width, y: 0.4180061744*height), control1: CGPoint(x: 0.9003758981*width, y: 0.3214821625*height), control2: CGPoint(x: 0.9247064755*width, y: 0.3701433174*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8125*width, y: 0.5*height), control1: CGPoint(x: 0.9038524551*width, y: 0.4658690315*height), control2: CGPoint(x: 0.8614854634*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4083333333*width, y: 0.1833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5066305534*width, y: 0.182089596*height), control1: CGPoint(x: 0.4373394719*width, y: 0.1615787294*height), control2: CGPoint(x: 0.4770832745*width, y: 0.1610758581*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5377173518*width, y: 0.2753499912*height), control1: CGPoint(x: 0.5361778323*width, y: 0.2031033339*height), control2: CGPoint(x: 0.5487469322*width, y: 0.2408106335*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5266877714*width, y: 0.3098893489*height), control2: CGPoint(x: 0.4945910066*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}