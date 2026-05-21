// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct PictureInPicture2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.875*width, y: 0.2039762708*height), control2: CGPoint(x: 0.8376903958*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.75*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7125*height), control2: CGPoint(x: 0.1208333333*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.5*width, y: 0.5416666667*height, width: 0.4166666667*width, height: 0.2916666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}