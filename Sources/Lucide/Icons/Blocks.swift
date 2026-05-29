// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Blocks: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.25*height), control1: CGPoint(x: 0.4166666667*width, y: 0.2686548021*height), control2: CGPoint(x: 0.3980118646*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.25*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7126903958*width, y: 0.9166666667*height), control2: CGPoint(x: 0.75*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.75*width, y: 0.6019881354*height), control2: CGPoint(x: 0.7313451979*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.0833333333*height, width: 0.3333333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}