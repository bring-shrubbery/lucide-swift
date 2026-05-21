// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacTaurus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.25*width, y: 0.375*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.75*width, y: 0.125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5*width, y: 0.375*height), control1: CGPoint(x: 0.75*width, y: 0.2630711875*height), control2: CGPoint(x: 0.6380711875*width, y: 0.375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.25*width, y: 0.125*height), control1: CGPoint(x: 0.3619288125*width, y: 0.375*height), control2: CGPoint(x: 0.25*width, y: 0.2630711875*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}