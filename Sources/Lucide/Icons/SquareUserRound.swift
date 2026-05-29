// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct SquareUserRound: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.625*height), control1: CGPoint(x: 0.75*width, y: 0.7369288125*height), control2: CGPoint(x: 0.6380711875*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.875*height), control1: CGPoint(x: 0.3619288125*width, y: 0.625*height), control2: CGPoint(x: 0.25*width, y: 0.7369288125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.2916666667*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}