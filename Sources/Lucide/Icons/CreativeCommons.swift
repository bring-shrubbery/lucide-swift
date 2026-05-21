// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CreativeCommons: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.4166666667*width, y: 0.3875*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.4291666667*height), control1: CGPoint(x: 0.3644272462*width, y: 0.3635862943*height), control2: CGPoint(x: 0.3025539024*width, y: 0.3812643926*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.5708333333*height), control1: CGPoint(x: 0.2426275711*width, y: 0.4721770741*height), control2: CGPoint(x: 0.2426275711*width, y: 0.5278229259*height))
        strokePath3.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.6125*height), control1: CGPoint(x: 0.3013679033*width, y: 0.6203280143*height), control2: CGPoint(x: 0.364592955*width, y: 0.6383923149*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.7083333333*width, y: 0.3875*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5625*width, y: 0.4291666667*height), control1: CGPoint(x: 0.6560939129*width, y: 0.3635862943*height), control2: CGPoint(x: 0.5942205691*width, y: 0.3812643926*height))
        strokePath5.addCurve(to: CGPoint(x: 0.5625*width, y: 0.5708333333*height), control1: CGPoint(x: 0.5342942377*width, y: 0.4721770741*height), control2: CGPoint(x: 0.5342942377*width, y: 0.5278229259*height))
        strokePath5.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.6125*height), control1: CGPoint(x: 0.5930345699*width, y: 0.6203280143*height), control2: CGPoint(x: 0.6562596217*width, y: 0.6383923149*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}