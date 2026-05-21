// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct UserLock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5*height), control1: CGPoint(x: 0.7916666667*width, y: 0.5373096042*height), control2: CGPoint(x: 0.7543570625*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.5833333333*height), control1: CGPoint(x: 0.6623096042*width, y: 0.5*height), control2: CGPoint(x: 0.625*width, y: 0.5373096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3958333333*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1996192084*width, y: 0.625*height), control2: CGPoint(x: 0.125*width, y: 0.6996192084*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.25*width, y: 0.125*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addRoundedRect(in: CGRect(x: 0.5416666667*width, y: 0.6666666667*height, width: 0.3333333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0374583333*width, height: 0.0374583333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}