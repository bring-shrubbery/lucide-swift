// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Bandage: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.4170833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.4170833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.58375*height))
        strokePath4.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.58375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.4170833333*height))
        strokePath6.addLine(to: CGPoint(x: 0.58375*width, y: 0.4170833333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.58375*height))
        strokePath8.addLine(to: CGPoint(x: 0.58375*width, y: 0.58375*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath10.addLine(to: CGPoint(x: 0.75*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.25*width, y: 0.25*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.25*height, width: 0.8333333333*width, height: 0.5*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}