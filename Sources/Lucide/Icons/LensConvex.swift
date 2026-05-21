// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct LensConvex: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5597083333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5940416667*width, y: 0.102*height), control1: CGPoint(x: 0.5735419998*width, y: 0.0834699668*height), control2: CGPoint(x: 0.5864057851*width, y: 0.0904638694*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5940416667*width, y: 0.898*height), control1: CGPoint(x: 0.7464610576*width, y: 0.3454441963*height), control2: CGPoint(x: 0.7464610576*width, y: 0.6545558037*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5597083333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.5864057851*width, y: 0.9095361306*height), control2: CGPoint(x: 0.5735419998*width, y: 0.9165300332*height))
        strokePath2.addLine(to: CGPoint(x: 0.4402916667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4059583333*width, y: 0.898*height), control1: CGPoint(x: 0.4264580002*width, y: 0.9165300332*height), control2: CGPoint(x: 0.4135942149*width, y: 0.9095361306*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4059583333*width, y: 0.102*height), control1: CGPoint(x: 0.2535389424*width, y: 0.6545558037*height), control2: CGPoint(x: 0.2535389424*width, y: 0.3454441963*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4402916667*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4135942149*width, y: 0.0904638694*height), control2: CGPoint(x: 0.4264580002*width, y: 0.0834699668*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}