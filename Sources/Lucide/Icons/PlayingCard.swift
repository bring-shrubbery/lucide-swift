// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct PlayingCard: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5346666667*width, y: 0.351875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5025748979*width, y: 0.333418024*height), control1: CGPoint(x: 0.527439996*width, y: 0.3410472922*height), control2: CGPoint(x: 0.5155680453*width, y: 0.3342193635*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4684583333*width, y: 0.3477916667*height), control1: CGPoint(x: 0.4895817505*width, y: 0.3326166845*height), control2: CGPoint(x: 0.4769607518*width, y: 0.3379340349*height))
        strokePath2.addLine(to: CGPoint(x: 0.382*width, y: 0.476875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.382*width, y: 0.523125*height), control1: CGPoint(x: 0.3726583526*width, y: 0.4908765362*height), control2: CGPoint(x: 0.3726583526*width, y: 0.5091234638*height))
        strokePath2.addLine(to: CGPoint(x: 0.4653333333*width, y: 0.648125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666760154*height), control1: CGPoint(x: 0.4730613825*width, y: 0.659714797*height), control2: CGPoint(x: 0.4860699556*width, y: 0.6666760154*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5346666667*width, y: 0.648125*height), control1: CGPoint(x: 0.5139300444*width, y: 0.6666760154*height), control2: CGPoint(x: 0.5269386175*width, y: 0.659714797*height))
        strokePath2.addLine(to: CGPoint(x: 0.618*width, y: 0.523125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.618*width, y: 0.476875*height), control1: CGPoint(x: 0.6273416474*width, y: 0.5091234638*height), control2: CGPoint(x: 0.6273416474*width, y: 0.4908765362*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.2083333333*width, y: 0.0833333333*height, width: 0.5833333333*width, height: 0.8333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}