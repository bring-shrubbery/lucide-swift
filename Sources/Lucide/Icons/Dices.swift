// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Dices: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.4166666667*height, width: 0.5*width, height: 0.5*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.7466666667*width, y: 0.5833333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.8925*width, y: 0.4375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8925*width, y: 0.3125*height), control1: CGPoint(x: 0.9245216371*width, y: 0.4019856448*height), control2: CGPoint(x: 0.9245216371*width, y: 0.3480143552*height))
        strokePath3.addLine(to: CGPoint(x: 0.6841666667*width, y: 0.1075*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5591666667*width, y: 0.1075*height), control1: CGPoint(x: 0.6486523115*width, y: 0.0754783629*height), control2: CGPoint(x: 0.5946810219*width, y: 0.0754783629*height))
        strokePath3.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.25*width, y: 0.75*height))
        strokePath5.addLine(to: CGPoint(x: 0.2504166667*width, y: 0.75*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath7.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.5833333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.625*width, y: 0.25*height))
        strokePath9.addLine(to: CGPoint(x: 0.6254166667*width, y: 0.25*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath11.addLine(to: CGPoint(x: 0.7504166667*width, y: 0.375*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}