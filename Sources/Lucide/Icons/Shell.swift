// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Shell: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.5043570625*height), control2: CGPoint(x: 0.5460237292*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.4539762708*width, y: 0.5416666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.5043570625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.4166666667*width, y: 0.366285875*height), control2: CGPoint(x: 0.491285875*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6753807916*width, y: 0.2916666667*height), control2: CGPoint(x: 0.75*width, y: 0.366285875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.7083333333*height), control1: CGPoint(x: 0.75*width, y: 0.5964045208*height), control2: CGPoint(x: 0.6380711875*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.4583333333*height), control1: CGPoint(x: 0.3619288125*width, y: 0.7083333333*height), control2: CGPoint(x: 0.25*width, y: 0.5964045208*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.125*height), control1: CGPoint(x: 0.25*width, y: 0.2742384167*height), control2: CGPoint(x: 0.3992384167*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7674282499*width, y: 0.125*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2742384167*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.875*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6884519791*height), control2: CGPoint(x: 0.7301186458*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.2698813542*width, y: 0.875*height), control2: CGPoint(x: 0.0833333333*width, y: 0.6884519791*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1841666667*width, y: 0.1575*height), control1: CGPoint(x: 0.0831797289*width, y: 0.3497331171*height), control2: CGPoint(x: 0.1185956822*width, y: 0.2440706449*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2625666896*width, y: 0.1214689711*height), control1: CGPoint(x: 0.2015640422*width, y: 0.1318422104*height), control2: CGPoint(x: 0.2317658352*width, y: 0.1179620911*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3308603358*width, y: 0.1742020397*height), control1: CGPoint(x: 0.293367544*width, y: 0.1249758511*height), control2: CGPoint(x: 0.3196760895*width, y: 0.1452900444*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3158333333*width, y: 0.2591666667*height), control1: CGPoint(x: 0.3420445822*width, y: 0.203114035*height), control2: CGPoint(x: 0.3362557776*width, y: 0.2358446896*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}