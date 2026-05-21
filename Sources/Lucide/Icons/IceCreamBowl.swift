// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct IceCreamBowl: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.59625*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.59625*height), control2: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height))
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath2.move(to: CGPoint(x: 0.2141666667*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2692379408*width, y: 0.2980918455*height), control1: CGPoint(x: 0.1964279618*width, y: 0.3986398803*height), control2: CGPoint(x: 0.2185507663*width, y: 0.3342689145*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4386787259*width, y: 0.2980918455*height), control1: CGPoint(x: 0.3199251153*width, y: 0.2619147766*height), control2: CGPoint(x: 0.3879915514*width, y: 0.2619147766*height))
        strokePath2.addCurve(to: CGPoint(x: 0.49375*width, y: 0.4583333333*height), control1: CGPoint(x: 0.4893659004*width, y: 0.3342689145*height), control2: CGPoint(x: 0.5114887049*width, y: 0.3986398803*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5058333333*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5609046075*width, y: 0.2980918455*height), control1: CGPoint(x: 0.4880946285*width, y: 0.3986398803*height), control2: CGPoint(x: 0.510217433*width, y: 0.3342689145*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7303453925*width, y: 0.2980918455*height), control1: CGPoint(x: 0.611591782*width, y: 0.2619147766*height), control2: CGPoint(x: 0.679658218*width, y: 0.2619147766*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7854166667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.781032567*width, y: 0.3342689145*height), control2: CGPoint(x: 0.8031553715*width, y: 0.3986398803*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6458333333*width, y: 0.2708333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.6458333333*width, y: 0.1902918073*height), control2: CGPoint(x: 0.580541526*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3541666667*width, y: 0.2708333333*height), control1: CGPoint(x: 0.419458474*width, y: 0.125*height), control2: CGPoint(x: 0.3541666667*width, y: 0.1902918073*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}