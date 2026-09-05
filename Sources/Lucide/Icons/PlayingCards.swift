// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct PlayingCards: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.618*width, y: 0.351875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5859082313*width, y: 0.333418024*height), control1: CGPoint(x: 0.6107733294*width, y: 0.3410472922*height), control2: CGPoint(x: 0.5989013787*width, y: 0.3342193635*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5517916667*width, y: 0.3477916667*height), control1: CGPoint(x: 0.5729150839*width, y: 0.3326166845*height), control2: CGPoint(x: 0.5602940851*width, y: 0.3379340349*height))
        strokePath2.addLine(to: CGPoint(x: 0.4653333333*width, y: 0.476875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4653333333*width, y: 0.523125*height), control1: CGPoint(x: 0.455991686*width, y: 0.4908765362*height), control2: CGPoint(x: 0.455991686*width, y: 0.5091234638*height))
        strokePath2.addLine(to: CGPoint(x: 0.5486666667*width, y: 0.648125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.6666760154*height), control1: CGPoint(x: 0.5563947159*width, y: 0.659714797*height), control2: CGPoint(x: 0.5694032889*width, y: 0.6666760154*height))
        strokePath2.addCurve(to: CGPoint(x: 0.618*width, y: 0.648125*height), control1: CGPoint(x: 0.5972633778*width, y: 0.6666760154*height), control2: CGPoint(x: 0.6102719508*width, y: 0.659714797*height))
        strokePath2.addLine(to: CGPoint(x: 0.7013333333*width, y: 0.523125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7013333333*width, y: 0.476875*height), control1: CGPoint(x: 0.7106749807*width, y: 0.5091234638*height), control2: CGPoint(x: 0.7106749807*width, y: 0.4908765362*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2991666667*width, y: 0.8677916667*height))
        strokePath4.addLine(to: CGPoint(x: 0.0908333333*width, y: 0.4094583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1322083333*width, y: 0.2991666667*height), control1: CGPoint(x: 0.0718253538*width, y: 0.3675759703*height), control2: CGPoint(x: 0.0903434325*width, y: 0.3182130757*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2266666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.2916666667*width, y: 0.0833333333*height, width: 0.5833333333*width, height: 0.8333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}