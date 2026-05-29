// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Spool: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.56*height))
        strokePath2.addLine(to: CGPoint(x: 0.1850833333*width, y: 0.71175*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1261232999*width, y: 0.8030517274*height), control1: CGPoint(x: 0.1455573248*width, y: 0.7234177767*height), control2: CGPoint(x: 0.1204964085*width, y: 0.7622255048*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2075833333*width, y: 0.875*height), control1: CGPoint(x: 0.1317501912*width, y: 0.8438779501*height), control2: CGPoint(x: 0.1663747149*width, y: 0.8744595073*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8742288343*width, y: 0.8034076134*height), control1: CGPoint(x: 0.8331772912*width, y: 0.8750299255*height), control2: CGPoint(x: 0.8683803552*width, y: 0.8445041842*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8149166667*width, y: 0.711625*height), control1: CGPoint(x: 0.8800773134*width, y: 0.7623110425*height), control2: CGPoint(x: 0.8547876427*width, y: 0.7231765417*height))
        strokePath2.addLine(to: CGPoint(x: 0.7684583333*width, y: 0.6982916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.6182083333*height), control1: CGPoint(x: 0.732823586*width, y: 0.6879585798*height), control2: CGPoint(x: 0.7083124176*width, y: 0.6553109945*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.3191666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.44*height))
        strokePath4.addLine(to: CGPoint(x: 0.8149166667*width, y: 0.28825*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8738767001*width, y: 0.1969482726*height), control1: CGPoint(x: 0.8544426752*width, y: 0.2765822233*height), control2: CGPoint(x: 0.8795035915*width, y: 0.2377744952*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7924166667*width, y: 0.125*height), control1: CGPoint(x: 0.8682498088*width, y: 0.1561220499*height), control2: CGPoint(x: 0.8336252851*width, y: 0.1255404927*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1257711657*width, y: 0.1965923866*height), control1: CGPoint(x: 0.1668227088*width, y: 0.1249700745*height), control2: CGPoint(x: 0.1316196448*width, y: 0.1554958158*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1850833333*width, y: 0.288375*height), control1: CGPoint(x: 0.1199226866*width, y: 0.2376889575*height), control2: CGPoint(x: 0.1452123573*width, y: 0.2768234583*height))
        strokePath4.addLine(to: CGPoint(x: 0.2315416667*width, y: 0.3017083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.3817916667*height), control1: CGPoint(x: 0.267176414*width, y: 0.3120414202*height), control2: CGPoint(x: 0.2916875824*width, y: 0.3446890055*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.680875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}