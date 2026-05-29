// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Pyramid: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1041666667*width, y: 0.7033333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0845116298*width, y: 0.6764481551*height), control1: CGPoint(x: 0.0941626212*width, y: 0.6974934022*height), control2: CGPoint(x: 0.0870412584*width, y: 0.687752433*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0908333333*width, y: 0.64375*height), control1: CGPoint(x: 0.0819820011*width, y: 0.6651438772*height), control2: CGPoint(x: 0.0842724647*width, y: 0.653296765*height))
        strokePath2.addLine(to: CGPoint(x: 0.4658333333*width, y: 0.10125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0834318134*height), control1: CGPoint(x: 0.4736267182*width, y: 0.0900847609*height), control2: CGPoint(x: 0.4863838547*width, y: 0.0834318134*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5341666667*width, y: 0.10125*height), control1: CGPoint(x: 0.5136161453*width, y: 0.0834318134*height), control2: CGPoint(x: 0.5263732818*width, y: 0.0900847609*height))
        strokePath2.addLine(to: CGPoint(x: 0.9091666667*width, y: 0.6433333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9157079036*width, y: 0.676268423*height), control1: CGPoint(x: 0.9158699992*width, y: 0.6529082948*height), control2: CGPoint(x: 0.9182434352*width, y: 0.6648585311*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8958333333*width, y: 0.7033333333*height), control1: CGPoint(x: 0.9131723721*width, y: 0.6876783149*height), control2: CGPoint(x: 0.9059610417*width, y: 0.6974986032*height))
        strokePath2.addLine(to: CGPoint(x: 0.54125*width, y: 0.9058333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.45875*width, y: 0.9058333333*height), control1: CGPoint(x: 0.5156791866*width, y: 0.9204007807*height), control2: CGPoint(x: 0.4843208134*width, y: 0.9204007807*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}