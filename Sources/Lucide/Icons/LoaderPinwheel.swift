// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LoaderPinwheel: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.6150593229*height), control2: CGPoint(x: 0.8233926562*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.5*height), control1: CGPoint(x: 0.5932740105*width, y: 0.7083333333*height), control2: CGPoint(x: 0.5*width, y: 0.6150593229*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.5*width, y: 0.3849406771*height), control2: CGPoint(x: 0.4067259895*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.1766073438*width, y: 0.2916666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3849406771*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.8625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1867828931*width, y: 0.6816640198*height), control1: CGPoint(x: 0.2269122774*width, y: 0.8252848349*height), control2: CGPoint(x: 0.1869308087*width, y: 0.7563505485*height))
        strokePath4.addCurve(to: CGPoint(x: 0.290949561*width, y: 0.5004140184*height), control1: CGPoint(x: 0.1866349776*width, y: 0.6069774911*height), control2: CGPoint(x: 0.2263430872*width, y: 0.5378853807*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5000000005*width, y: 0.5000000003*height), control1: CGPoint(x: 0.3555560348*width, y: 0.4629426561*height), control2: CGPoint(x: 0.4352456123*width, y: 0.4627848333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7833333341*width, y: 0.4250000027*height), control1: CGPoint(x: 0.5989510171*width, y: 0.5575296624*height), control2: CGPoint(x: 0.7258036717*width, y: 0.5239510199*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333368*width, y: 0.1416666687*height), control1: CGPoint(x: 0.8408629965*width, y: 0.3260489856*height), control2: CGPoint(x: 0.8072843539*width, y: 0.1991963311*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.1375*height))
        strokePath6.addCurve(to: CGPoint(x: 0.575*width, y: 0.2125*height), control1: CGPoint(x: 0.3906176843*width, y: 0.0799703386*height), control2: CGPoint(x: 0.5174703386*width, y: 0.1135489823*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.4958333333*height), control1: CGPoint(x: 0.6325296614*width, y: 0.3114510177*height), control2: CGPoint(x: 0.5989510177*width, y: 0.4383036719*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4249999981*width, y: 0.7791666662*height), control1: CGPoint(x: 0.4010489819*width, y: 0.5533629941*height), control2: CGPoint(x: 0.3674703373*width, y: 0.6802156481*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333309*width, y: 0.8541666681*height), control1: CGPoint(x: 0.4825296588*width, y: 0.8781176842*height), control2: CGPoint(x: 0.6093823128*width, y: 0.9116963289*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}