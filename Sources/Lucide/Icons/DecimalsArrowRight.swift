// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct DecimalsArrowRight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.75*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.1254166667*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.625*width, y: 0.125*height, width: 0.2083333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.1041666667*width, height: 0.1041666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addRoundedRect(in: CGRect(x: 0.25*width, y: 0.125*height, width: 0.2083333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.1041666667*width, height: 0.1041666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}