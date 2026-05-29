// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LensConcave: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.254398867*width, y: 0.1063661002*height), control1: CGPoint(x: 0.2758844976*width, y: 0.0833333333*height), control2: CGPoint(x: 0.2614568676*width, y: 0.092250099*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2583333333*width, y: 0.15*height), control1: CGPoint(x: 0.2473408665*width, y: 0.1204821014*height), control2: CGPoint(x: 0.2488640319*width, y: 0.1373742647*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2583333333*width, y: 0.85*height), control1: CGPoint(x: 0.4138888889*width, y: 0.3574074074*height), control2: CGPoint(x: 0.4138888889*width, y: 0.6425925926*height))
        strokePath2.addCurve(to: CGPoint(x: 0.254398867*width, y: 0.8936338998*height), control1: CGPoint(x: 0.2488640319*width, y: 0.8626257353*height), control2: CGPoint(x: 0.2473408665*width, y: 0.8795178986*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.2614568676*width, y: 0.907749901*height), control2: CGPoint(x: 0.2758844976*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.745601133*width, y: 0.8936338998*height), control1: CGPoint(x: 0.7241155024*width, y: 0.9166666667*height), control2: CGPoint(x: 0.7385431324*width, y: 0.907749901*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7416666667*width, y: 0.85*height), control1: CGPoint(x: 0.7526591335*width, y: 0.8795178986*height), control2: CGPoint(x: 0.7511359681*width, y: 0.8626257353*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7416666667*width, y: 0.15*height), control1: CGPoint(x: 0.5861111111*width, y: 0.6425925926*height), control2: CGPoint(x: 0.5861111111*width, y: 0.3574074074*height))
        strokePath2.addCurve(to: CGPoint(x: 0.745601133*width, y: 0.1063661002*height), control1: CGPoint(x: 0.7511359681*width, y: 0.1373742647*height), control2: CGPoint(x: 0.7526591335*width, y: 0.1204821014*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.7385431324*width, y: 0.092250099*height), control2: CGPoint(x: 0.7241155024*width, y: 0.0833333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}