// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacOphiuchus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3125*width, y: 0.3332820119*height), control1: CGPoint(x: 0.1728785545*width, y: 0.363583199*height), control2: CGPoint(x: 0.2410142635*width, y: 0.3332820119*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.4166666667*height), control1: CGPoint(x: 0.3839857365*width, y: 0.3332820119*height), control2: CGPoint(x: 0.4521214455*width, y: 0.363583199*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6875*width, y: 0.5000513214*height), control1: CGPoint(x: 0.5478785545*width, y: 0.4697501343*height), control2: CGPoint(x: 0.6160142635*width, y: 0.5000513214*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.7589857365*width, y: 0.5000513214*height), control2: CGPoint(x: 0.8271214455*width, y: 0.4697501343*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.25*width, y: 0.7630711875*height), control2: CGPoint(x: 0.3619288125*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.625*height), control1: CGPoint(x: 0.6380711875*width, y: 0.875*height), control2: CGPoint(x: 0.75*width, y: 0.7630711875*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}