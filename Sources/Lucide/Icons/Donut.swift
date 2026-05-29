// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Donut: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8541666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7748840863*width, y: 0.3775927309*height), control1: CGPoint(x: 0.8232493883*width, y: 0.4160557445*height), control2: CGPoint(x: 0.7942017272*width, y: 0.401739782*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7541666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7555664454*width, y: 0.3534456799*height), control2: CGPoint(x: 0.7479759687*width, y: 0.3219639699*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6428842102*width, y: 0.2312881182*height), control1: CGPoint(x: 0.706070324*width, y: 0.2921290066*height), control2: CGPoint(x: 0.6652337618*width, y: 0.2691104362*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6416666667*width, y: 0.1083333333*height), control1: CGPoint(x: 0.6205346586*width, y: 0.1934658002*height), control2: CGPoint(x: 0.6200704853*width, y: 0.1465908182*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1541782467*width, y: 0.2651645497*height), control1: CGPoint(x: 0.4624295598*width, y: 0.0428023505*height), control2: CGPoint(x: 0.2615838074*width, y: 0.1074169801*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1869289774*width, y: 0.7762109073*height), control1: CGPoint(x: 0.046772686*width, y: 0.4229121193*height), control2: CGPoint(x: 0.0602660223*width, y: 0.6334637674*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6904486148*width, y: 0.8695327423*height), control1: CGPoint(x: 0.3135919326*width, y: 0.9189580473*height), control2: CGPoint(x: 0.5210425638*width, y: 0.9574067435*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9041666667*width, y: 0.4041666667*height), control1: CGPoint(x: 0.8598546657*width, y: 0.781658741*height), control2: CGPoint(x: 0.9479067325*width, y: 0.5899274182*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8541666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8916666667*width, y: 0.4125*height), control2: CGPoint(x: 0.8708333333*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.375*width, y: 0.375*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}