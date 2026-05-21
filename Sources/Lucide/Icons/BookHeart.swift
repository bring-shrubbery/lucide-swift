// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BookHeart: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.8125*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1299703386*height), control2: CGPoint(x: 0.2133036719*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.125*height), control1: CGPoint(x: 0.8146785312*width, y: 0.0833333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1019881354*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8980118646*height), control2: CGPoint(x: 0.8146785312*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2708333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8125*height), control1: CGPoint(x: 0.2133036719*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8700296614*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.7549703386*height), control2: CGPoint(x: 0.2133036719*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3591666667*width, y: 0.4083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3376134572*width, y: 0.3146249534*height), control1: CGPoint(x: 0.3352908718*width, y: 0.383440457*height), control2: CGPoint(x: 0.3270124081*width, y: 0.3474476076*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4099085947*width, y: 0.2512276789*height), control1: CGPoint(x: 0.3482145063*width, y: 0.2818022992*height), control2: CGPoint(x: 0.3759826526*width, y: 0.2574517709*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.2848333333*height), control1: CGPoint(x: 0.4438345368*width, y: 0.245003587*height), control2: CGPoint(x: 0.4784381272*width, y: 0.2579113254*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5899015462*width, y: 0.2518192683*height), control1: CGPoint(x: 0.5216615352*width, y: 0.2581974084*height), control2: CGPoint(x: 0.5561499532*width, y: 0.2455324107*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6618873011*width, y: 0.3149878331*height), control1: CGPoint(x: 0.6236531391*width, y: 0.2581061258*height), control2: CGPoint(x: 0.6512686242*width, y: 0.2823391225*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6408333333*width, y: 0.4084166667*height), control1: CGPoint(x: 0.672505978*width, y: 0.3476365437*height), control2: CGPoint(x: 0.6644291643*width, y: 0.3834781149*height))
        strokePath4.addLine(to: CGPoint(x: 0.5314166667*width, y: 0.5274166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.5417332572*height), control1: CGPoint(x: 0.52351872*width, y: 0.5365106248*height), control2: CGPoint(x: 0.5120656511*width, y: 0.5417332572*height))
        strokePath4.addCurve(to: CGPoint(x: 0.468625*width, y: 0.5274166667*height), control1: CGPoint(x: 0.4879760156*width, y: 0.5417332572*height), control2: CGPoint(x: 0.4765229466*width, y: 0.5365106248*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}