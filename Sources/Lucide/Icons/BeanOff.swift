// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BeanOff: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2749166667*width, y: 0.4235416667*height), control1: CGPoint(x: 0.3483333333*width, y: 0.4016666667*height), control2: CGPoint(x: 0.311625*width, y: 0.41475*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0848779924*width, y: 0.696076647*height), control1: CGPoint(x: 0.1516349193*width, y: 0.453066103*height), control2: CGPoint(x: 0.0699650725*width, y: 0.5701890527*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0997909124*width, y: 0.8219642413*height), control2: CGPoint(x: 0.2065655449*width, y: 0.9167636455*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7458333333*width, y: 0.7458333333*height), control1: CGPoint(x: 0.4880836988*width, y: 0.9168615497*height), control2: CGPoint(x: 0.6365326098*width, y: 0.8553827078*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4479166667*width, y: 0.2122083333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7292123196*width, y: 0.0911893592*height), control1: CGPoint(x: 0.5031149594*width, y: 0.1124433333*height), control2: CGPoint(x: 0.6188210806*width, y: 0.062664263*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8396035586*width, y: 0.1197144553*height), control2: CGPoint(x: 0.9167096751*width, y: 0.2193162079*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8465416667*width, y: 0.6108333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.4337916667*height), control2: CGPoint(x: 0.89125*width, y: 0.5283333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2225416667*width, y: 0.4425*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3444271229*width, y: 0.5388753309*height), control1: CGPoint(x: 0.2447934163*width, y: 0.4927575437*height), control2: CGPoint(x: 0.2903927532*width, y: 0.5288131267*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4928333333*width, y: 0.4928333333*height), control1: CGPoint(x: 0.3984614926*width, y: 0.5489375351*height), control2: CGPoint(x: 0.4539826761*width, y: 0.531712473*height))
        strokePath6.move(to: CGPoint(x: 0.4425*width, y: 0.2225416667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5274583333*width, y: 0.3075416667*height), control1: CGPoint(x: 0.4803702035*width, y: 0.2393737801*height), control2: CGPoint(x: 0.5106447903*width, y: 0.2696632146*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.0833333333*width, y: 0.0833333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}