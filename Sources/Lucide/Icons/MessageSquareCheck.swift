// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MessageSquareCheck: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7543570625*height), control2: CGPoint(x: 0.8793570625*width, y: 0.7916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2845*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2255833333*width, y: 0.8160833333*height), control1: CGPoint(x: 0.2624004322*width, y: 0.7916713865*height), control2: CGPoint(x: 0.2412077276*width, y: 0.8004542188*height))
        strokePath2.addLine(to: CGPoint(x: 0.1338333333*width, y: 0.9078333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1013200896*width, y: 0.914910959*height), control1: CGPoint(x: 0.1255363613*width, y: 0.9167496138*height), control2: CGPoint(x: 0.1125725526*width, y: 0.9195716326*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8869166667*height), control1: CGPoint(x: 0.0900676266*width, y: 0.9102502853*height), control2: CGPoint(x: 0.0828958762*width, y: 0.8990882908*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.125*height), control1: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1206429375*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.125*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1623096042*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.375*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.625*width, y: 0.375*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}