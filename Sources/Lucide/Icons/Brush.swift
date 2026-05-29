// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Brush: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2708333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.7291666667*height), control1: CGPoint(x: 0.3513748594*width, y: 0.875*height), control2: CGPoint(x: 0.4166666667*width, y: 0.8097081927*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.4166666667*width, y: 0.6486251406*height), control2: CGPoint(x: 0.3513748594*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.7291666667*height), control1: CGPoint(x: 0.1902918073*width, y: 0.5833333333*height), control2: CGPoint(x: 0.125*width, y: 0.6486251406*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0955*width, y: 0.8038333333*height), control1: CGPoint(x: 0.1250077028*width, y: 0.7568991199*height), control2: CGPoint(x: 0.1144604491*width, y: 0.7835949937*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0864346409*width, y: 0.8492886071*height), control1: CGPoint(x: 0.0835519299*width, y: 0.8157511828*height), control2: CGPoint(x: 0.0799724883*width, y: 0.8336991203*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.875*height), control1: CGPoint(x: 0.0928967935*width, y: 0.8648780939*height), control2: CGPoint(x: 0.10812426*width, y: 0.8750301936*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.415375*width, y: 0.709625*height))
        strokePath6.addLine(to: CGPoint(x: 0.89075*width, y: 0.2343333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.890749999*width, y: 0.109250001*height), control1: CGPoint(x: 0.9252908078*width, y: 0.1997925245*height), control2: CGPoint(x: 0.9252908073*width, y: 0.1437908094*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7656666667*width, y: 0.1092499999*height), control1: CGPoint(x: 0.8562091907*width, y: 0.0747091927*height), control2: CGPoint(x: 0.8002074756*width, y: 0.0747091922*height))
        strokePath6.addLine(to: CGPoint(x: 0.2902916667*width, y: 0.584625*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}