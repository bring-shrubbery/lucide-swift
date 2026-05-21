// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Shovel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8983333333*width, y: 0.19*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166533236*width, y: 0.2342083333*height), control1: CGPoint(x: 0.9100630213*width, y: 0.201722173*height), control2: CGPoint(x: 0.9166533236*width, y: 0.2176253625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8983333333*width, y: 0.2784166667*height), control1: CGPoint(x: 0.9166533236*width, y: 0.2507913041*height), control2: CGPoint(x: 0.9100630213*width, y: 0.2666944937*height))
        strokePath2.addLine(to: CGPoint(x: 0.87875*width, y: 0.298*height))
        strokePath2.addCurve(to: CGPoint(x: 0.70325*width, y: 0.29675*height), control1: CGPoint(x: 0.8297430769*width, y: 0.3456255993*height), control2: CGPoint(x: 0.7515735582*width, y: 0.3450688363*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666308613*width, y: 0.2083541667*height), control1: CGPoint(x: 0.6798033731*width, y: 0.2733073443*height), control2: CGPoint(x: 0.6666308613*width, y: 0.2415098965*height))
        strokePath2.addCurve(to: CGPoint(x: 0.70325*width, y: 0.1199583333*height), control1: CGPoint(x: 0.6666308613*width, y: 0.1751984369*height), control2: CGPoint(x: 0.6798033731*width, y: 0.143400989*height))
        strokePath2.addLine(to: CGPoint(x: 0.7215833333*width, y: 0.101625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8099583333*width, y: 0.101625*height), control1: CGPoint(x: 0.7459895741*width, y: 0.0772261289*height), control2: CGPoint(x: 0.7855520926*width, y: 0.0772261289*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.875*height), control1: CGPoint(x: 0.1019881354*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8980118646*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7255833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0955416667*width, y: 0.696125*height), control1: CGPoint(x: 0.0833356932*width, y: 0.7145335494*height), control2: CGPoint(x: 0.0877271094*width, y: 0.7039371971*height))
        strokePath4.addLine(to: CGPoint(x: 0.2353333333*width, y: 0.5563333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3063333333*width, y: 0.5563333333*height), control1: CGPoint(x: 0.2549403001*width, y: 0.5367292966*height), control2: CGPoint(x: 0.2867263666*width, y: 0.5367292966*height))
        strokePath4.addLine(to: CGPoint(x: 0.4436666667*width, y: 0.6936666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4436666667*width, y: 0.7646666667*height), control1: CGPoint(x: 0.4632707034*width, y: 0.7132736334*height), control2: CGPoint(x: 0.4632707034*width, y: 0.7450596999*height))
        strokePath4.addLine(to: CGPoint(x: 0.303875*width, y: 0.9044583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2744166667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2960628029*width, y: 0.9122728906*height), control2: CGPoint(x: 0.2854664506*width, y: 0.9166643068*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.7032916667*width, y: 0.29675*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}