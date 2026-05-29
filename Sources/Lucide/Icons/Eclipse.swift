// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Eclipse: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4237447042*width, y: 0.3679219601*height), control1: CGPoint(x: 0.4255696672*width, y: 0.1577636641*height), control2: CGPoint(x: 0.3965013127*width, y: 0.2662482359*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6320780382*width, y: 0.5762552953*height), control1: CGPoint(x: 0.4509880958*width, y: 0.4695956843*height), control2: CGPoint(x: 0.5304043142*width, y: 0.5490119031*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666654*width, y: 0.5000000012*height), control1: CGPoint(x: 0.7337517622*width, y: 0.6034986875*height), control2: CGPoint(x: 0.8422363342*width, y: 0.5744303335*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}