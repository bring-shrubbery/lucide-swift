// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct WashingMachine: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.125*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.70875*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.0833333333*height, width: 0.75*width, height: 0.8333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.3333333333*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6041666667*width, y: 0.6458333333*height), control1: CGPoint(x: 0.5575296614*width, y: 0.75*height), control2: CGPoint(x: 0.6041666667*width, y: 0.7033629948*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6041666667*width, y: 0.5883036719*height), control2: CGPoint(x: 0.5575296614*width, y: 0.5416666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3958333333*width, y: 0.4375*height), control1: CGPoint(x: 0.4424703386*width, y: 0.5416666667*height), control2: CGPoint(x: 0.3958333333*width, y: 0.4950296614*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.3958333333*width, y: 0.3799703386*height), control2: CGPoint(x: 0.4424703386*width, y: 0.3333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}