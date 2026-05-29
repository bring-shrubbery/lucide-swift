// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Pentagon: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.45125*width, y: 0.0991666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.54875*width, y: 0.0991666667*height), control1: CGPoint(x: 0.4803588873*width, y: 0.0781703657*height), control2: CGPoint(x: 0.5196411127*width, y: 0.0781703657*height))
        strokePath2.addLine(to: CGPoint(x: 0.8820833333*width, y: 0.3383333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9125*width, y: 0.4320833333*height), control1: CGPoint(x: 0.911596327*width, y: 0.3595958445*height), control2: CGPoint(x: 0.923908426*width, y: 0.3975440949*height))
        strokePath2.addLine(to: CGPoint(x: 0.7858333333*width, y: 0.8179166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7066666667*width, y: 0.875*height), control1: CGPoint(x: 0.7745132656*width, y: 0.8520239607*height), control2: CGPoint(x: 0.7426034218*width, y: 0.8750326375*height))
        strokePath2.addLine(to: CGPoint(x: 0.2933333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2141666667*width, y: 0.8179166667*height), control1: CGPoint(x: 0.2573965782*width, y: 0.8750326375*height), control2: CGPoint(x: 0.2254867344*width, y: 0.8520239607*height))
        strokePath2.addLine(to: CGPoint(x: 0.0875*width, y: 0.4320833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1179166667*width, y: 0.3383333333*height), control1: CGPoint(x: 0.076091574*width, y: 0.3975440949*height), control2: CGPoint(x: 0.088403673*width, y: 0.3595958445*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}