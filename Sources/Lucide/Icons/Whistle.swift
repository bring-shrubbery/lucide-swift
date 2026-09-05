// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct Whistle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.8980118646*width, y: 0.25*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2686548021*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.375*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.3980118646*height), control2: CGPoint(x: 0.8980118646*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6385416667*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5684108166*width, y: 0.7599986774*height), control1: CGPoint(x: 0.6941808877*width, y: 0.5339644444*height), control2: CGPoint(x: 0.6655934013*width, y: 0.6739171067*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2191239663*width, y: 0.7881749419*height), control1: CGPoint(x: 0.4712282319*width, y: 0.8460802481*height), control2: CGPoint(x: 0.3288481942*width, y: 0.857565758*height))
        strokePath4.addCurve(to: CGPoint(x: 0.094866266*width, y: 0.4605238628*height), control1: CGPoint(x: 0.1093997383*width, y: 0.7187841258*height), control2: CGPoint(x: 0.0587484869*width, y: 0.5852234923*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.25*height), control1: CGPoint(x: 0.1309840451*width, y: 0.3358242333*height), control2: CGPoint(x: 0.2451751507*width, y: 0.2500082471*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}