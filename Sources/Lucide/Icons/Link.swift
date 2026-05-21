// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Link: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5686104111*width, y: 0.6246805559*height), control1: CGPoint(x: 0.4528731453*width, y: 0.5900705383*height), control2: CGPoint(x: 0.5083178043*width, y: 0.6203625178*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7308333333*width, y: 0.5641666667*height), control1: CGPoint(x: 0.6289030179*width, y: 0.6289985941*height), control2: CGPoint(x: 0.688098575*width, y: 0.6069169219*height))
        strokePath2.addLine(to: CGPoint(x: 0.8558333333*width, y: 0.4391666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8532955366*width, y: 0.1471211301*height), control1: CGPoint(x: 0.934785877*width, y: 0.3574210652*height), control2: CGPoint(x: 0.9336567446*width, y: 0.2274823381*height))
        strokePath2.addCurve(to: CGPoint(x: 0.56125*width, y: 0.1445833333*height), control1: CGPoint(x: 0.7729343285*width, y: 0.0667599221*height), control2: CGPoint(x: 0.6429956015*width, y: 0.0656307897*height))
        strokePath2.addLine(to: CGPoint(x: 0.4895833333*width, y: 0.2158333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4313895889*width, y: 0.3753194441*height), control1: CGPoint(x: 0.5471268547*width, y: 0.4099294617*height), control2: CGPoint(x: 0.4916821957*width, y: 0.3796374822*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2691666667*width, y: 0.4358333333*height), control1: CGPoint(x: 0.3710969821*width, y: 0.3710014059*height), control2: CGPoint(x: 0.311901425*width, y: 0.3930830781*height))
        strokePath4.addLine(to: CGPoint(x: 0.1441666667*width, y: 0.5608333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1467044634*width, y: 0.8528788699*height), control1: CGPoint(x: 0.065214123*width, y: 0.6425789348*height), control2: CGPoint(x: 0.0663432554*width, y: 0.7725176619*height))
        strokePath4.addCurve(to: CGPoint(x: 0.43875*width, y: 0.8554166667*height), control1: CGPoint(x: 0.2270656715*width, y: 0.9332400779*height), control2: CGPoint(x: 0.3570043985*width, y: 0.9343692103*height))
        strokePath4.addLine(to: CGPoint(x: 0.51*width, y: 0.7841666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}