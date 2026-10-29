// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct Bacon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1164583333*width, y: 0.7001666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0980416667*width, y: 0.5781666667*height), control1: CGPoint(x: 0.0835833333*width, y: 0.66725*height), control2: CGPoint(x: 0.0710416667*width, y: 0.6160833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3540833333*width, y: 0.3540833333*height), control1: CGPoint(x: 0.1785833333*width, y: 0.465125*height), control2: CGPoint(x: 0.2819583333*width, y: 0.5344166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.62875*width, y: 0.099625*height), control1: CGPoint(x: 0.4319166667*width, y: 0.1595*height), control2: CGPoint(x: 0.5460833333*width, y: 0.2555*height))
        strokePath2.addCurve(to: CGPoint(x: 0.675*width, y: 0.0912916667*height), control1: CGPoint(x: 0.6378333333*width, y: 0.0824583333*height), control2: CGPoint(x: 0.66125*width, y: 0.0775416667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8835416667*width, y: 0.2998333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9019583333*width, y: 0.4218333333*height), control1: CGPoint(x: 0.9164166667*width, y: 0.33275*height), control2: CGPoint(x: 0.9289583333*width, y: 0.3839166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6459166667*width, y: 0.6459166667*height), control1: CGPoint(x: 0.8214166667*width, y: 0.534875*height), control2: CGPoint(x: 0.7180416667*width, y: 0.4655833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3712916667*width, y: 0.900375*height), control1: CGPoint(x: 0.5680833333*width, y: 0.8405*height), control2: CGPoint(x: 0.4539166667*width, y: 0.7445*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3250416667*width, y: 0.9087083333*height), control1: CGPoint(x: 0.362125*width, y: 0.9175416667*height), control2: CGPoint(x: 0.3387916667*width, y: 0.9224583333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1875*width, y: 0.7708333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4791666667*width, y: 0.4791666667*height), control1: CGPoint(x: 0.2708333333*width, y: 0.5625*height), control2: CGPoint(x: 0.3958333333*width, y: 0.6875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.1875*height), control1: CGPoint(x: 0.5625*width, y: 0.2708333333*height), control2: CGPoint(x: 0.6875*width, y: 0.3958333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}