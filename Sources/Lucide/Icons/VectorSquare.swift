// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct VectorSquare: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8125*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8125*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8417561562*width, y: 0.4290148947*height), control2: CGPoint(x: 0.8417561562*width, y: 0.5709851053*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1875*width, y: 0.2916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1875*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1582438438*width, y: 0.4290148947*height), control2: CGPoint(x: 0.1582438438*width, y: 0.5709851053*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2916666667*width, y: 0.8125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.8125*height), control1: CGPoint(x: 0.4290148947*width, y: 0.8417561562*height), control2: CGPoint(x: 0.5709851053*width, y: 0.8417561562*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2916666667*width, y: 0.1875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.1875*height), control1: CGPoint(x: 0.4290148947*width, y: 0.1582438438*height), control2: CGPoint(x: 0.5709851053*width, y: 0.1582438438*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.7083333333*width, y: 0.7083333333*height, width: 0.2083333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addRoundedRect(in: CGRect(x: 0.7083333333*width, y: 0.0833333333*height, width: 0.2083333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.7083333333*height, width: 0.2083333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.2083333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}