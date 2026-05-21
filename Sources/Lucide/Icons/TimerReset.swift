// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TimerReset: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.5416666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.1877845211*width, y: 0.3740070245*height), control2: CGPoint(x: 0.3310208165*width, y: 0.248675266*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8198146026*width, y: 0.4905807673*height), control1: CGPoint(x: 0.6482409337*width, y: 0.2501575524*height), control2: CGPoint(x: 0.778565482*width, y: 0.3481942887*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6781235848*width, y: 0.8648589274*height), control1: CGPoint(x: 0.8610637231*width, y: 0.632967246*height), control2: CGPoint(x: 0.8033245901*width, y: 0.7854857107*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2791666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.5529225796*width, y: 0.9442321442*height), control2: CGPoint(x: 0.3903475135*width, y: 0.9313854549*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.375*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}