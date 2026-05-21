// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SendToBack: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.5833333333*height, width: 0.3333333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.7083333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.6710237292*height), control2: CGPoint(x: 0.3289762708*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7083333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.375*height), control1: CGPoint(x: 0.6710237292*width, y: 0.2916666667*height), control2: CGPoint(x: 0.7083333333*width, y: 0.3289762708*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}