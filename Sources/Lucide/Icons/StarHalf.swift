// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct StarHalf: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.7640833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.458875*width, y: 0.77425*height), control1: CGPoint(x: 0.4856658555*width, y: 0.764052533*height), control2: CGPoint(x: 0.4715436496*width, y: 0.7675437369*height))
        strokePath2.addLine(to: CGPoint(x: 0.2665*width, y: 0.8754166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2431789723*width, y: 0.8737591215*height), control1: CGPoint(x: 0.2590474308*width, y: 0.8793620054*height), control2: CGPoint(x: 0.2499986119*width, y: 0.8787188594*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2344166667*width, y: 0.8520833333*height), control1: CGPoint(x: 0.2363593326*width, y: 0.8687993836*height), control2: CGPoint(x: 0.2329594603*width, y: 0.8603889359*height))
        strokePath2.addLine(to: CGPoint(x: 0.271125*width, y: 0.6379583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2456666667*width, y: 0.5596666667*height), control1: CGPoint(x: 0.2760623903*width, y: 0.6092601447*height), control2: CGPoint(x: 0.2665387763*width, y: 0.5799723037*height))
        strokePath2.addLine(to: CGPoint(x: 0.09*width, y: 0.408125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0843366144*width, y: 0.3854246298*height), control1: CGPoint(x: 0.0839296857*width, y: 0.4022619988*height), control2: CGPoint(x: 0.0817317193*width, y: 0.3934519594*height))
        strokePath2.addCurve(to: CGPoint(x: 0.10225*width, y: 0.370375*height), control1: CGPoint(x: 0.0869415094*width, y: 0.3773973003*height), control2: CGPoint(x: 0.0938937147*width, y: 0.3715565218*height))
        strokePath2.addLine(to: CGPoint(x: 0.3174583333*width, y: 0.3389166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.384*width, y: 0.2905833333*height), control1: CGPoint(x: 0.346243693*width, y: 0.3347435291*height), control2: CGPoint(x: 0.3711297777*width, y: 0.3166672246*height))
        strokePath2.addLine(to: CGPoint(x: 0.4802083333*width, y: 0.095625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4839318354*width, y: 0.0880979384*height), control2: CGPoint(x: 0.4916023144*width, y: 0.0833341672*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}