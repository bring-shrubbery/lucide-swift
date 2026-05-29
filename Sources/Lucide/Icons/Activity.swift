// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Activity: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.8133333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7329166667*width, y: 0.5608333333*height), control1: CGPoint(x: 0.7759088617*width, y: 0.4999199475*height), control2: CGPoint(x: 0.7430212115*width, y: 0.524798688*height))
        strokePath2.addLine(to: CGPoint(x: 0.635*width, y: 0.9091666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6337037037*width, y: 0.9136111111*height), control2: CGPoint(x: 0.6296296296*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.615*width, y: 0.9091666667*height), control1: CGPoint(x: 0.6203703704*width, y: 0.9166666667*height), control2: CGPoint(x: 0.6162962963*width, y: 0.9136111111*height))
        strokePath2.addLine(to: CGPoint(x: 0.385*width, y: 0.0908333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3837037037*width, y: 0.0863888889*height), control2: CGPoint(x: 0.3796296296*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.365*width, y: 0.0908333333*height), control1: CGPoint(x: 0.3703703704*width, y: 0.0833333333*height), control2: CGPoint(x: 0.3662962963*width, y: 0.0863888889*height))
        strokePath2.addLine(to: CGPoint(x: 0.2670833333*width, y: 0.4391666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1870833333*width, y: 0.5*height), control1: CGPoint(x: 0.2570205808*width, y: 0.4750525318*height), control2: CGPoint(x: 0.2243531996*width, y: 0.499893353*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}