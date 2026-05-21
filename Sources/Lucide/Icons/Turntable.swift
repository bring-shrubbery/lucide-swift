// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Turntable: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.5004166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4170833333*width, y: 0.5004166667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7054166667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.7500227635*width, y: 0.5585054195*height), control2: CGPoint(x: 0.7346466152*width, y: 0.6159863476*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.25*width, y: 0.3333333333*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.1666666667*height, width: 0.8333333333*width, height: 0.6666666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}