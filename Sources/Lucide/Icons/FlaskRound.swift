// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FlaskRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.3455*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2113888809*width, y: 0.667116292*height), control1: CGPoint(x: 0.277885265*width, y: 0.3868766197*height), control2: CGPoint(x: 0.1904815424*width, y: 0.5238152617*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166751639*height), control1: CGPoint(x: 0.2322962195*width, y: 0.8104173223*height), control2: CGPoint(x: 0.3551818309*width, y: 0.9166751639*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7886111191*width, y: 0.667116292*height), control1: CGPoint(x: 0.6448181691*width, y: 0.9166751639*height), control2: CGPoint(x: 0.7677037805*width, y: 0.8104173223*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.3455*height), control1: CGPoint(x: 0.8095184576*width, y: 0.5238152617*height), control2: CGPoint(x: 0.722114735*width, y: 0.3868766197*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2083333333*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3541666667*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.0833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}