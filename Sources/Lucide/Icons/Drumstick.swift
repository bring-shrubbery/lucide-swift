// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Drumstick: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6416666667*width, y: 0.65125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3513501006*width, y: 0.5450956829*height), control1: CGPoint(x: 0.5136448883*width, y: 0.6923244694*height), control2: CGPoint(x: 0.3958319897*width, y: 0.6492461568*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4481518197*width, y: 0.1981518197*height), control1: CGPoint(x: 0.3068682115*width, y: 0.4409452091*height), control2: CGPoint(x: 0.3461511614*width, y: 0.3001524781*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7950956829*width, y: 0.1013501006*height), control1: CGPoint(x: 0.5501524781*width, y: 0.0961511614*height), control2: CGPoint(x: 0.6909452091*width, y: 0.0568682115*height))
        strokePath2.addCurve(to: CGPoint(x: 0.90125*width, y: 0.3916666667*height), control1: CGPoint(x: 0.8992461568*width, y: 0.1458319897*height), control2: CGPoint(x: 0.9423244694*width, y: 0.2636448883*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6910267882*width, y: 0.4410267882*height), control1: CGPoint(x: 0.8415785497*width, y: 0.3576276046*height), control2: CGPoint(x: 0.7538205029*width, y: 0.3782330735*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6416666667*width, y: 0.65125*height), control1: CGPoint(x: 0.6282330735*width, y: 0.5038205029*height), control2: CGPoint(x: 0.6076276046*width, y: 0.5915785497*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3454166667*width, y: 0.5295833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.2370833333*width, y: 0.6379166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1236101191*width, y: 0.6463556929*height), control1: CGPoint(x: 0.2009280066*width, y: 0.6179975454*height), control2: CGPoint(x: 0.1564212193*width, y: 0.6213075243*height))
        strokePath4.addCurve(to: CGPoint(x: 0.085558764*width, y: 0.7535913301*height), control1: CGPoint(x: 0.090799019*width, y: 0.6714038616*height), control2: CGPoint(x: 0.0758744081*width, y: 0.7134641287*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1683333333*width, y: 0.8316666667*height), control1: CGPoint(x: 0.0952431199*width, y: 0.7937185315*height), control2: CGPoint(x: 0.1277091973*width, y: 0.8243414625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2467484705*width, y: 0.9127771849*height), control1: CGPoint(x: 0.1763010172*width, y: 0.8717431114*height), control2: CGPoint(x: 0.2069640722*width, y: 0.9034601544*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3530246187*width, y: 0.8749191578*height), control1: CGPoint(x: 0.2865328688*width, y: 0.9220942154*height), control2: CGPoint(x: 0.3280905514*width, y: 0.9072904057*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3625*width, y: 0.7625*height), control1: CGPoint(x: 0.3779586861*width, y: 0.84254791*height), control2: CGPoint(x: 0.3816638908*width, y: 0.7985880963*height))
        strokePath4.addLine(to: CGPoint(x: 0.4704166667*width, y: 0.6545833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}