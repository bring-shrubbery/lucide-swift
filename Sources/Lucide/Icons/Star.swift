// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Star: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4802083333*width, y: 0.095625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.083337765*height), control1: CGPoint(x: 0.4839330807*width, y: 0.0880996612*height), control2: CGPoint(x: 0.4916033061*width, y: 0.083337765*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5197916667*width, y: 0.095625*height), control1: CGPoint(x: 0.5083966939*width, y: 0.083337765*height), control2: CGPoint(x: 0.5160669193*width, y: 0.0880996612*height))
        strokePath2.addLine(to: CGPoint(x: 0.6160416667*width, y: 0.2905833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6825*width, y: 0.3389166667*height), control1: CGPoint(x: 0.6289126625*width, y: 0.3166308749*height), control2: CGPoint(x: 0.6537539779*width, y: 0.3346972862*height))
        strokePath2.addLine(to: CGPoint(x: 0.89775*width, y: 0.3704166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9155841199*width, y: 0.3854419455*height), control1: CGPoint(x: 0.9060700939*width, y: 0.371622137*height), control2: CGPoint(x: 0.9129840432*width, y: 0.3774471521*height))
        strokePath2.addCurve(to: CGPoint(x: 0.91*width, y: 0.4080833333*height), control1: CGPoint(x: 0.9181841965*width, y: 0.393436739*height), control2: CGPoint(x: 0.9160193393*width, y: 0.4022143747*height))
        strokePath2.addLine(to: CGPoint(x: 0.7543333333*width, y: 0.5596666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.728875*width, y: 0.6379166667*height), control1: CGPoint(x: 0.733493469*width, y: 0.579975057*height), control2: CGPoint(x: 0.7239742897*width, y: 0.6092336804*height))
        strokePath2.addLine(to: CGPoint(x: 0.765625*width, y: 0.8520833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7568559636*width, y: 0.8737915365*height), control1: CGPoint(x: 0.7670939334*width, y: 0.8604009388*height), control2: CGPoint(x: 0.7636898726*width, y: 0.8688278672*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7335*width, y: 0.8754166667*height), control1: CGPoint(x: 0.7500220546*width, y: 0.8787552059*height), control2: CGPoint(x: 0.7409554804*width, y: 0.8793860667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5410833333*width, y: 0.77425*height))
        strokePath2.addCurve(to: CGPoint(x: 0.458875*width, y: 0.77425*height), control1: CGPoint(x: 0.5153466742*width, y: 0.7607361139*height), control2: CGPoint(x: 0.4846116591*width, y: 0.7607361139*height))
        strokePath2.addLine(to: CGPoint(x: 0.2665*width, y: 0.8754166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2431789723*width, y: 0.8737591215*height), control1: CGPoint(x: 0.2590474308*width, y: 0.8793620054*height), control2: CGPoint(x: 0.2499986119*width, y: 0.8787188594*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2344166667*width, y: 0.8520833333*height), control1: CGPoint(x: 0.2363593326*width, y: 0.8687993836*height), control2: CGPoint(x: 0.2329594603*width, y: 0.8603889359*height))
        strokePath2.addLine(to: CGPoint(x: 0.271125*width, y: 0.6379583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2456666667*width, y: 0.5596666667*height), control1: CGPoint(x: 0.2760475419*width, y: 0.6092612175*height), control2: CGPoint(x: 0.2665261366*width, y: 0.5799801692*height))
        strokePath2.addLine(to: CGPoint(x: 0.09*width, y: 0.408125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0843366144*width, y: 0.3854246298*height), control1: CGPoint(x: 0.0839296857*width, y: 0.4022619988*height), control2: CGPoint(x: 0.0817317193*width, y: 0.3934519594*height))
        strokePath2.addCurve(to: CGPoint(x: 0.10225*width, y: 0.370375*height), control1: CGPoint(x: 0.0869415094*width, y: 0.3773973003*height), control2: CGPoint(x: 0.0938937147*width, y: 0.3715565218*height))
        strokePath2.addLine(to: CGPoint(x: 0.3174583333*width, y: 0.3389166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.384*width, y: 0.2905833333*height), control1: CGPoint(x: 0.3462380994*width, y: 0.3347297733*height), control2: CGPoint(x: 0.3711184259*width, y: 0.3166576513*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}