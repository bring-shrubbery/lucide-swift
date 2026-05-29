// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Router: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.5833333333*height, width: 0.8333333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2504166667*width, y: 0.75*height))
        strokePath3.addLine(to: CGPoint(x: 0.25*width, y: 0.75*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.4170833333*width, y: 0.75*height))
        strokePath5.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.75*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.625*width, y: 0.4166666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.625*width, y: 0.5833333333*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.7433333333*width, y: 0.29875*height))
        strokePath9.addCurve(to: CGPoint(x: 0.6254166667*width, y: 0.2498688906*height), control1: CGPoint(x: 0.7120719571*width, y: 0.2674538262*height), control2: CGPoint(x: 0.6696515413*width, y: 0.2498688906*height))
        strokePath9.addCurve(to: CGPoint(x: 0.5075*width, y: 0.29875*height), control1: CGPoint(x: 0.581181792*width, y: 0.2498688906*height), control2: CGPoint(x: 0.5387613762*width, y: 0.2674538262*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.move(to: CGPoint(x: 0.8608333333*width, y: 0.1808333333*height))
        strokePath11.addCurve(to: CGPoint(x: 0.3895833333*width, y: 0.1808333333*height), control1: CGPoint(x: 0.7306762636*width, y: 0.0507615495*height), control2: CGPoint(x: 0.5197404031*width, y: 0.0507615495*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}