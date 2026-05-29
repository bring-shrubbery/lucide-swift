// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CloudRain: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.6207916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1104861535*width, y: 0.2941208563*height), control1: CGPoint(x: 0.0818726103*width, y: 0.5341574295*height), control2: CGPoint(x: 0.0595063841*width, y: 0.4041053378*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3960737087*width, y: 0.1258656434*height), control1: CGPoint(x: 0.1614659229*width, y: 0.1841363749*height), control2: CGPoint(x: 0.2751622121*width, y: 0.1171516867*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5169852053*width, y: 0.1345796001*height), control2: CGPoint(x: 0.6199014021*width, y: 0.2171753087*height))
        strokePath2.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9086154591*width, y: 0.4664086106*height), control1: CGPoint(x: 0.8117648238*width, y: 0.333323919*height), control2: CGPoint(x: 0.8846400899*width, y: 0.3873666134*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.67675*height), control1: CGPoint(x: 0.9325908284*width, y: 0.5454506079*height), control2: CGPoint(x: 0.9020182908*width, y: 0.6308715489*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}