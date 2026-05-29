// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Copyleft: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.3820833333*width, y: 0.6179166667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6177418703*width, y: 0.6178292766*height), control1: CGPoint(x: 0.4471898341*width, y: 0.6829507767*height), control2: CGPoint(x: 0.5526836211*width, y: 0.6829116561*height))
        strokePath3.addCurve(to: CGPoint(x: 0.6177418703*width, y: 0.3821707234*height), control1: CGPoint(x: 0.6828001196*width, y: 0.5527468971*height), control2: CGPoint(x: 0.6828001196*width, y: 0.4472531029*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3820833333*width, y: 0.3820833333*height), control1: CGPoint(x: 0.5526836211*width, y: 0.3170883439*height), control2: CGPoint(x: 0.4471898341*width, y: 0.3170492233*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}