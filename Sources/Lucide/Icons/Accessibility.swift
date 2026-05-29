// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Accessibility: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.625*width, y: 0.125*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.75*width, y: 0.7916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        strokePath3.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.2083333333*width, y: 0.3333333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2083333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.5625*width, y: 0.3333333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.4641666667*width, y: 0.4791666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.1766666667*width, y: 0.6041666667*height))
        strokePath7.addCurve(to: CGPoint(x: 0.2389697898*width, y: 0.8220813077*height), control1: CGPoint(x: 0.1526496337*width, y: 0.6827354309*height), control2: CGPoint(x: 0.1770507888*width, y: 0.768082179*height))
        strokePath7.addCurve(to: CGPoint(x: 0.4633333333*width, y: 0.8541666667*height), control1: CGPoint(x: 0.3008887907*width, y: 0.8760804365*height), control2: CGPoint(x: 0.3887612657*width, y: 0.8886467378*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.5733333333*width, y: 0.7291666667*height))
        strokePath9.addCurve(to: CGPoint(x: 0.5110302102*width, y: 0.5112520256*height), control1: CGPoint(x: 0.5973503663*width, y: 0.6505979025*height), control2: CGPoint(x: 0.5729492112*width, y: 0.5652511543*height))
        strokePath9.addCurve(to: CGPoint(x: 0.2866666667*width, y: 0.4791666667*height), control1: CGPoint(x: 0.4491112093*width, y: 0.4572528969*height), control2: CGPoint(x: 0.3612387343*width, y: 0.4446865955*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}