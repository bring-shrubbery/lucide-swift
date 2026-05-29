// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Pill: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.8541666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8541666667*width, y: 0.4375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.909207283*width, y: 0.237483194*height), control1: CGPoint(x: 0.9071487609*width, y: 0.3855776012*height), control2: CGPoint(x: 0.9281657429*width, y: 0.3092021916*height))
        strokePath2.addCurve(to: CGPoint(x: 0.762516806*width, y: 0.090792717*height), control1: CGPoint(x: 0.8902488231*width, y: 0.1657641965*height), control2: CGPoint(x: 0.8342358035*width, y: 0.1097511769*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5625*width, y: 0.1458333333*height), control1: CGPoint(x: 0.6907978084*width, y: 0.0718342571*height), control2: CGPoint(x: 0.6144223988*width, y: 0.0928512391*height))
        strokePath2.addLine(to: CGPoint(x: 0.1458333333*width, y: 0.5625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.090792717*width, y: 0.762516806*height), control1: CGPoint(x: 0.0928512391*width, y: 0.6144223988*height), control2: CGPoint(x: 0.0718342571*width, y: 0.6907978084*height))
        strokePath2.addCurve(to: CGPoint(x: 0.237483194*width, y: 0.909207283*height), control1: CGPoint(x: 0.1097511769*width, y: 0.8342358035*height), control2: CGPoint(x: 0.1657641965*width, y: 0.8902488231*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4375*width, y: 0.8541666667*height), control1: CGPoint(x: 0.3092021916*width, y: 0.9281657429*height), control2: CGPoint(x: 0.3855776012*width, y: 0.9071487609*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3541666667*width, y: 0.3541666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.6458333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}