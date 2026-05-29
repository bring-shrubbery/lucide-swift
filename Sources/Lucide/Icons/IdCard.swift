// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct IdCard: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6666666667*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2570833333*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.375*width, y: 0.5414808356*height), control1: CGPoint(x: 0.2746862076*width, y: 0.5749606932*height), control2: CGPoint(x: 0.3219547985*width, y: 0.5414808356*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4929166667*width, y: 0.625*height), control1: CGPoint(x: 0.4280452015*width, y: 0.5414808356*height), control2: CGPoint(x: 0.4753137924*width, y: 0.5749606932*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.2083333333*height, width: 0.8333333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}