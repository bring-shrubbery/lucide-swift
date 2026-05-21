// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct OctagonAlert: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.6666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.638*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6969166667*width, y: 0.10775*height), control1: CGPoint(x: 0.6600995678*width, y: 0.0833380531*height), control2: CGPoint(x: 0.6812922724*width, y: 0.0921208854*height))
        strokePath6.addLine(to: CGPoint(x: 0.89225*width, y: 0.3030833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.362*height), control1: CGPoint(x: 0.9078791146*width, y: 0.3187077276*height), control2: CGPoint(x: 0.9166619469*width, y: 0.3399004322*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.638*height))
        strokePath6.addCurve(to: CGPoint(x: 0.89225*width, y: 0.6969166667*height), control1: CGPoint(x: 0.9166619469*width, y: 0.6600995678*height), control2: CGPoint(x: 0.9078791146*width, y: 0.6812922724*height))
        strokePath6.addLine(to: CGPoint(x: 0.6969166667*width, y: 0.89225*height))
        strokePath6.addCurve(to: CGPoint(x: 0.638*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6812922724*width, y: 0.9078791146*height), control2: CGPoint(x: 0.6600995678*width, y: 0.9166619469*height))
        strokePath6.addLine(to: CGPoint(x: 0.362*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3030833333*width, y: 0.89225*height), control1: CGPoint(x: 0.3399004322*width, y: 0.9166619469*height), control2: CGPoint(x: 0.3187077276*width, y: 0.9078791146*height))
        strokePath6.addLine(to: CGPoint(x: 0.10775*width, y: 0.6969166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.638*height), control1: CGPoint(x: 0.0921208854*width, y: 0.6812922724*height), control2: CGPoint(x: 0.0833380531*width, y: 0.6600995678*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.362*height))
        strokePath6.addCurve(to: CGPoint(x: 0.10775*width, y: 0.3030833333*height), control1: CGPoint(x: 0.0833380531*width, y: 0.3399004322*height), control2: CGPoint(x: 0.0921208854*width, y: 0.3187077276*height))
        strokePath6.addLine(to: CGPoint(x: 0.3030833333*width, y: 0.10775*height))
        strokePath6.addCurve(to: CGPoint(x: 0.362*width, y: 0.0833333333*height), control1: CGPoint(x: 0.3187077276*width, y: 0.0921208854*height), control2: CGPoint(x: 0.3399004322*width, y: 0.0833380531*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}