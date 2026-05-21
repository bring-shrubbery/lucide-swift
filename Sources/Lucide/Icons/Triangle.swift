// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Triangle: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5720833333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125147655*height), control1: CGPoint(x: 0.5571750933*width, y: 0.1409664856*height), control2: CGPoint(x: 0.5297111919*width, y: 0.125147655*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4279166667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4702888081*width, y: 0.125147655*height), control2: CGPoint(x: 0.4428249067*width, y: 0.1409664856*height))
        strokePath2.addLine(to: CGPoint(x: 0.0945833333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0945619486*width, y: 0.8332963596*height), control1: CGPoint(x: 0.0797048765*width, y: 0.775770207*height), control2: CGPoint(x: 0.0796967258*width, y: 0.8075185165*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1094271715*width, y: 0.8590742027*height), control2: CGPoint(x: 0.1369098*width, y: 0.8749694962*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9054380514*width, y: 0.8332963596*height), control1: CGPoint(x: 0.8630902*width, y: 0.8749694962*height), control2: CGPoint(x: 0.8905728285*width, y: 0.8590742027*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9054166667*width, y: 0.75*height), control1: CGPoint(x: 0.9203032742*width, y: 0.8075185165*height), control2: CGPoint(x: 0.9202951235*width, y: 0.775770207*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}