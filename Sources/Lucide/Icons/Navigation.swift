// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Navigation: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath1.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.0833333333*height))
        strokePath1.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.875*height))
        strokePath1.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height))
        strokePath1.addLine(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath1.closeSubpath()
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}