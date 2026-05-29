// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Image: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.7464166667*width, y: 0.4964166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6285833333*width, y: 0.4964166667*height), control1: CGPoint(x: 0.7138750124*width, y: 0.4638848385*height), control2: CGPoint(x: 0.6611249876*width, y: 0.4638848385*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}