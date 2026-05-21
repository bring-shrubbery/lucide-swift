// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CloudMoon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.6107022604*width, y: 0.6666666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.7226310729*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8607022604*height), control2: CGPoint(x: 0.6107022604*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0838430512*width, y: 0.7222777469*height), control1: CGPoint(x: 0.182036395*width, y: 0.9166442903*height), control2: CGPoint(x: 0.0911809524*width, y: 0.8316621707*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2638407716*width, y: 0.501872375*height), control1: CGPoint(x: 0.0765051501*width, y: 0.6128933231*height), control2: CGPoint(x: 0.1551957865*width, y: 0.5165374418*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4958333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.3724857566*width, y: 0.4872073083*height), control2: CGPoint(x: 0.4739072763*width, y: 0.5592513745*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7656666667*width, y: 0.6046666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.909875*width, y: 0.4327083333*height), control1: CGPoint(x: 0.8382084634*width, y: 0.5733556728*height), control2: CGPoint(x: 0.8916793959*width, y: 0.5095953323*height))
        strokePath4.addCurve(to: CGPoint(x: 0.857875*width, y: 0.4029583333*height), control1: CGPoint(x: 0.9160416667*width, y: 0.4066666667*height), control2: CGPoint(x: 0.8824166667*width, y: 0.3922916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6738439758*width, y: 0.3678293667*height), control1: CGPoint(x: 0.7951321145*width, y: 0.4300985873*height), control2: CGPoint(x: 0.722178097*width, y: 0.4161726786*height))
        strokePath4.addCurve(to: CGPoint(x: 0.63875*width, y: 0.1837916667*height), control1: CGPoint(x: 0.6255098546*width, y: 0.3194860548*height), control2: CGPoint(x: 0.6115978171*width, y: 0.2465293908*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6089166667*width, y: 0.1317916667*height), control1: CGPoint(x: 0.649375*width, y: 0.15925*height), control2: CGPoint(x: 0.635*width, y: 0.1256666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4175*width, y: 0.355125*height), control1: CGPoint(x: 0.5034340458*width, y: 0.1568540084*height), control2: CGPoint(x: 0.4261282124*width, y: 0.2470497566*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}