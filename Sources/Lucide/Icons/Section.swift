// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Section: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1392977396*height), control2: CGPoint(x: 0.5920474583*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.4079525417*width, y: 0.0833333333*height), control2: CGPoint(x: 0.3333333333*width, y: 0.1392977396*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.3333333333*width, y: 0.375*height), control2: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.6666666667*width, y: 0.5690355937*height), control2: CGPoint(x: 0.5920474583*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5*height), control1: CGPoint(x: 0.4079525417*width, y: 0.625*height), control2: CGPoint(x: 0.3333333333*width, y: 0.5690355937*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3333333333*width, y: 0.8607022604*height), control2: CGPoint(x: 0.4079525417*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.5920474583*width, y: 0.9166666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.8607022604*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5*height), control1: CGPoint(x: 0.6666666667*width, y: 0.625*height), control2: CGPoint(x: 0.3333333333*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.375*height), control1: CGPoint(x: 0.3333333333*width, y: 0.4309644063*height), control2: CGPoint(x: 0.4079525417*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5*height), control1: CGPoint(x: 0.5920474583*width, y: 0.375*height), control2: CGPoint(x: 0.6666666667*width, y: 0.4309644063*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}