// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CloudCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.4791666667*width, y: 0.8541666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2298333333*width, y: 0.6695833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0925371447*width, y: 0.3442269703*height), control1: CGPoint(x: 0.1161531612*width, y: 0.6043076718*height), control2: CGPoint(x: 0.0599875389*width, y: 0.471209712*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3694174445*width, y: 0.1250368565*height), control1: CGPoint(x: 0.1250867504*width, y: 0.2172442286*height), control2: CGPoint(x: 0.2383539467*width, y: 0.1275771427*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6545833333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.5004809424*width, y: 0.1224965703*height), control2: CGPoint(x: 0.6171376374*width, y: 0.2077072478*height))
        strokePath4.addLine(to: CGPoint(x: 0.7291666667*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.898339371*width, y: 0.4399958924*height), control1: CGPoint(x: 0.8013946749*width, y: 0.333335786*height), control2: CGPoint(x: 0.8671994918*width, y: 0.3748253998*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8750416667*width, y: 0.638625*height), control1: CGPoint(x: 0.9294792501*width, y: 0.505166385*height), control2: CGPoint(x: 0.9204169066*width, y: 0.5824291569*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}