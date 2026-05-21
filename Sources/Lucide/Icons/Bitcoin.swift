// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Bitcoin: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4902916667*width, y: 0.795375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5409583333*width, y: 0.508125*height), control1: CGPoint(x: 0.6954583333*width, y: 0.8315416667*height), control2: CGPoint(x: 0.746125*width, y: 0.5443333333*height))
        strokePath2.move(to: CGPoint(x: 0.4902916667*width, y: 0.795375*height))
        strokePath2.addLine(to: CGPoint(x: 0.2441666667*width, y: 0.7519583333*height))
        strokePath2.move(to: CGPoint(x: 0.4903333333*width, y: 0.795375*height))
        strokePath2.addLine(to: CGPoint(x: 0.475875*width, y: 0.8774583333*height))
        strokePath2.move(to: CGPoint(x: 0.541*width, y: 0.508125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.591625*width, y: 0.2209166667*height), control1: CGPoint(x: 0.7461666667*width, y: 0.5443333333*height), control2: CGPoint(x: 0.7968333333*width, y: 0.2570833333*height))
        strokePath2.move(to: CGPoint(x: 0.541*width, y: 0.508125*height))
        strokePath2.addLine(to: CGPoint(x: 0.3768333333*width, y: 0.4792083333*height))
        strokePath2.move(to: CGPoint(x: 0.591625*width, y: 0.220875*height))
        strokePath2.addLine(to: CGPoint(x: 0.3454166667*width, y: 0.1775*height))
        strokePath2.move(to: CGPoint(x: 0.5915833333*width, y: 0.2209166667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6060833333*width, y: 0.1388333333*height))
        strokePath2.move(to: CGPoint(x: 0.3116666667*width, y: 0.8485*height))
        strokePath2.addLine(to: CGPoint(x: 0.4419166667*width, y: 0.109875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}