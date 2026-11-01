// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct BallWave: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1875*width, y: 0.875*height), control1: CGPoint(x: 0.1083333333*width, y: 0.8541666667*height), control2: CGPoint(x: 0.1333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2916666667*width, y: 0.875*height), control2: CGPoint(x: 0.2916666667*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.875*height), control1: CGPoint(x: 0.5041666667*width, y: 0.7916666667*height), control2: CGPoint(x: 0.4958333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7083333333*width, y: 0.875*height), control2: CGPoint(x: 0.7083333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.8666666667*width, y: 0.7916666667*height), control2: CGPoint(x: 0.8916666667*width, y: 0.8125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3232083333*width, y: 0.5517916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5589305556*width, y: 0.4339305556*height), control1: CGPoint(x: 0.3557547805*width, y: 0.5843381138*height), control2: CGPoint(x: 0.4612912142*width, y: 0.531569897*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6767916667*width, y: 0.1982083333*height), control1: CGPoint(x: 0.656569897*width, y: 0.3362912142*height), control2: CGPoint(x: 0.7093381138*width, y: 0.2307547805*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4410694444*width, y: 0.3160694444*height), control1: CGPoint(x: 0.6442452195*width, y: 0.1656618862*height), control2: CGPoint(x: 0.5387087858*width, y: 0.218430103*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3232083333*width, y: 0.5517916667*height), control1: CGPoint(x: 0.343430103*width, y: 0.4137087858*height), control2: CGPoint(x: 0.2906618862*width, y: 0.5192452195*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.25*width, y: 0.125*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}