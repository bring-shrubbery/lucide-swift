// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Origami: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.125*height), control1: CGPoint(x: 0.5*width, y: 0.1436548021*height), control2: CGPoint(x: 0.5186548021*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.8040416667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8431142385*width, y: 0.1522046413*height), control1: CGPoint(x: 0.8214744766*width, y: 0.1250015797*height), control2: CGPoint(x: 0.8370635088*width, y: 0.1358555883*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8311666667*width, y: 0.1982916667*height), control1: CGPoint(x: 0.8491649681*width, y: 0.1685536944*height), control2: CGPoint(x: 0.8443981695*width, y: 0.1869413276*height))
        strokePath2.addLine(to: CGPoint(x: 0.6355*width, y: 0.366*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.1910833333*width, y: 0.5660833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.5071666667*height), control1: CGPoint(x: 0.1754542188*width, y: 0.5504589391*height), control2: CGPoint(x: 0.1666713865*width, y: 0.5292662345*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2672916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1924403175*width, y: 0.2289280367*height), control1: CGPoint(x: 0.1667507569*width, y: 0.250481094*height), control2: CGPoint(x: 0.176908978*width, y: 0.2353607591*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2377916667*width, y: 0.2378333333*height), control1: CGPoint(x: 0.207971657*width, y: 0.2224953144*height), control2: CGPoint(x: 0.2258460758*width, y: 0.2260051769*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8337083333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5089166667*width, y: 0.140875*height))
        strokePath6.addLine(to: CGPoint(x: 0.8595*width, y: 0.7644583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8525416667*width, y: 0.8144166667*height), control1: CGPoint(x: 0.8686685794*width, y: 0.7807830575*height), control2: CGPoint(x: 0.8658222441*width, y: 0.8012187225*height))
        strokePath6.addLine(to: CGPoint(x: 0.803875*width, y: 0.862875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7744583333*width, y: 0.875*height), control1: CGPoint(x: 0.7960594056*width, y: 0.8706488058*height), control2: CGPoint(x: 0.7854817401*width, y: 0.8750087218*height))
        strokePath6.addLine(to: CGPoint(x: 0.264625*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2385833333*width, y: 0.865875*height), control1: CGPoint(x: 0.2551599874*width, y: 0.8750044376*height), control2: CGPoint(x: 0.2459755079*width, y: 0.8717861959*height))
        strokePath6.addLine(to: CGPoint(x: 0.1354166667*width, y: 0.7833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1221631497*width, y: 0.7368759999*height), control1: CGPoint(x: 0.121555955*width, y: 0.7722503052*height), control2: CGPoint(x: 0.1162364817*width, y: 0.7536040436*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1617083333*width, y: 0.709125*height), control1: CGPoint(x: 0.1280898176*width, y: 0.7201479561*height), control2: CGPoint(x: 0.143961797*width, y: 0.7090097275*height))
        strokePath6.addLine(to: CGPoint(x: 0.33525*width, y: 0.71025*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}