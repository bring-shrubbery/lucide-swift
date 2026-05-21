// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Megaphone: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8083333333*width, y: 0.1333333333*height), control1: CGPoint(x: 0.5850574619*width, y: 0.2532644276*height), control2: CGPoint(x: 0.708912687*width, y: 0.2119793525*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8519672331*width, y: 0.129398867*height), control1: CGPoint(x: 0.8209590686*width, y: 0.1238640319*height), control2: CGPoint(x: 0.837851232*width, y: 0.1223408665*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8660832343*width, y: 0.1364568676*height), control2: CGPoint(x: 0.875*width, y: 0.1508844976*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8519672331*width, y: 0.7039344663*height), control1: CGPoint(x: 0.875*width, y: 0.6824488358*height), control2: CGPoint(x: 0.8660832343*width, y: 0.6968764657*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8083333333*width, y: 0.7*height), control1: CGPoint(x: 0.837851232*width, y: 0.7109924669*height), control2: CGPoint(x: 0.8209590686*width, y: 0.7094693015*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.708912687*width, y: 0.6213539808*height), control2: CGPoint(x: 0.5850574619*width, y: 0.5800689058*height))
        strokePath2.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.5*height), control1: CGPoint(x: 0.1623096042*width, y: 0.5833333333*height), control2: CGPoint(x: 0.125*width, y: 0.5460237292*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.25*height), control1: CGPoint(x: 0.125*width, y: 0.2873096042*height), control2: CGPoint(x: 0.1623096042*width, y: 0.25*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.35*width, y: 0.8833333333*height), control1: CGPoint(x: 0.25*width, y: 0.6915184401*height), control2: CGPoint(x: 0.2850889359*width, y: 0.7967852479*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4666666667*width, y: 0.9*height), control1: CGPoint(x: 0.3776142375*width, y: 0.9201523167*height), control2: CGPoint(x: 0.4298476833*width, y: 0.9276142375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4833333333*width, y: 0.7833333333*height), control1: CGPoint(x: 0.50348565*width, y: 0.8723857625*height), control2: CGPoint(x: 0.5109475708*width, y: 0.8201523167*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.4400592906*width, y: 0.7256346097*height), control2: CGPoint(x: 0.4166666667*width, y: 0.6554567379*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}