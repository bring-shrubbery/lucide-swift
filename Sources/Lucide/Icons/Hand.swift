// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Hand: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.75*width, y: 0.2039762708*height), control2: CGPoint(x: 0.7126903958*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.25*height), control1: CGPoint(x: 0.6206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.5833333333*width, y: 0.2039762708*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.5460237292*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4539762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.4166666667*width, y: 0.1206429375*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4166666667*width, y: 0.4375*height))
        strokePath6.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4166666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.3793570625*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.25*height), control1: CGPoint(x: 0.2873096042*width, y: 0.1666666667*height), control2: CGPoint(x: 0.25*width, y: 0.2039762708*height))
        strokePath6.addLine(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.3333333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.75*width, y: 0.2873096042*height), control2: CGPoint(x: 0.7873096042*width, y: 0.25*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.8793570625*width, y: 0.25*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7674282499*height), control2: CGPoint(x: 0.7674282499*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2504166667*width, y: 0.8191666667*height), control1: CGPoint(x: 0.3833333333*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3125*width, y: 0.8808333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.1004166667*width, y: 0.6691666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1034466921*width, y: 0.5542900314*height), control1: CGPoint(x: 0.0706409507*width, y: 0.6361896361*height), control2: CGPoint(x: 0.0719739605*width, y: 0.585651552*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2183333333*width, y: 0.5516666667*height), control1: CGPoint(x: 0.1349194237*width, y: 0.5229285109*height), control2: CGPoint(x: 0.1854619098*width, y: 0.5217744048*height))
        strokePath8.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.625*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}