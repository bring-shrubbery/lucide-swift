// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ContactRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7464583333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4964583333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.7464583333*width, y: 0.7785954792*height), control2: CGPoint(x: 0.6345295208*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2464583333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.3583871459*width, y: 0.6666666667*height), control2: CGPoint(x: 0.2464583333*width, y: 0.7785954792*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.3333333333*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.1666666667*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}