// GENERATED FROM lucide-static@1.46.0 — DO NOT EDIT
import SwiftUI

internal struct MessagesCircle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.83125*width, y: 0.41875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8900833333*width, y: 0.74675*height), control1: CGPoint(x: 0.9175364892*width, y: 0.5050151027*height), control2: CGPoint(x: 0.941008505*width, y: 0.6358732529*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8876666667*width, y: 0.7795416667*height), control1: CGPoint(x: 0.8848166457*width, y: 0.7568871086*height), control2: CGPoint(x: 0.8839429696*width, y: 0.7687419884*height))
        strokePath2.addLine(to: CGPoint(x: 0.9157916667*width, y: 0.8665833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9035972181*width, y: 0.9052614112*height), control1: CGPoint(x: 0.918698753*width, y: 0.8807178218*height), control2: CGPoint(x: 0.9140854459*width, y: 0.8953502057*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8642916667*width, y: 0.91525*height), control1: CGPoint(x: 0.8931089904*width, y: 0.9151726167*height), control2: CGPoint(x: 0.8782392257*width, y: 0.9189514205*height))
        strokePath2.addLine(to: CGPoint(x: 0.7745*width, y: 0.8889583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7434583333*width, y: 0.8914583333*height), control1: CGPoint(x: 0.7642185827*width, y: 0.8857481768*height), control2: CGPoint(x: 0.7530934957*width, y: 0.8866441569*height))
        strokePath2.addCurve(to: CGPoint(x: 0.41875*width, y: 0.83125*height), control1: CGPoint(x: 0.6331894405*width, y: 0.9404984162*height), control2: CGPoint(x: 0.5041066686*width, y: 0.9165635252*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1123333333*width, y: 0.5295*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1099166667*width, y: 0.4967916667*height), control1: CGPoint(x: 0.1160330903*width, y: 0.5187253042*height), control2: CGPoint(x: 0.1151597884*width, y: 0.5069056147*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2074979735*width, y: 0.1361221779*height), control1: CGPoint(x: 0.0510611885*width, y: 0.3687799567*height), control2: CGPoint(x: 0.0921272694*width, y: 0.2169959428*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5798242512*width, y: 0.1673909243*height), control1: CGPoint(x: 0.3228686775*width, y: 0.0552484129*height), control2: CGPoint(x: 0.47955833*width, y: 0.0684075406*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6158834229*width, y: 0.5392838225*height), control1: CGPoint(x: 0.6800901723*width, y: 0.2663743081*height), control2: CGPoint(x: 0.6952653007*width, y: 0.4228815774*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2565*width, y: 0.6415*height), control1: CGPoint(x: 0.536501545*width, y: 0.6556860676*height), control2: CGPoint(x: 0.3852587587*width, y: 0.6987026858*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2255*width, y: 0.6389583333*height), control1: CGPoint(x: 0.2468821308*width, y: 0.6366830499*height), control2: CGPoint(x: 0.2357740273*width, y: 0.6357723048*height))
        strokePath4.addLine(to: CGPoint(x: 0.1357083333*width, y: 0.6652083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0964247711*width, y: 0.6552295805*height), control1: CGPoint(x: 0.1217692871*width, y: 0.6689041464*height), control2: CGPoint(x: 0.1069102074*width, y: 0.6651296648*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0842083333*width, y: 0.6165833333*height), control1: CGPoint(x: 0.0859393347*width, y: 0.6453294962*height), control2: CGPoint(x: 0.0813184447*width, y: 0.6307114821*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}