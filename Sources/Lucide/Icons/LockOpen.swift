// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct LockOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.4583333333*height, width: 0.75*width, height: 0.4583333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2916666667*width, y: 0.4583333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4790626644*width, y: 0.0841787107*height), control1: CGPoint(x: 0.2915590996*width, y: 0.1846347702*height), control2: CGPoint(x: 0.3725725964*width, y: 0.0949352832*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7041666667*width, y: 0.25*height), control1: CGPoint(x: 0.5855527323*width, y: 0.0734221382*height), control2: CGPoint(x: 0.6828678436*width, y: 0.1451086345*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}