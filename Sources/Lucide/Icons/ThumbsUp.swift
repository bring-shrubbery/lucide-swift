// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ThumbsUp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.245*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.82625*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8929166667*width, y: 0.45*height), control1: CGPoint(x: 0.8524797753*width, y: 0.4166666667*height), control2: CGPoint(x: 0.8771788015*width, y: 0.4290161798*height))
        strokePath2.addCurve(to: CGPoint(x: 0.90625*width, y: 0.5233333333*height), control1: CGPoint(x: 0.9086545318*width, y: 0.4709838202*height), control2: CGPoint(x: 0.9135943371*width, y: 0.4981527491*height))
        strokePath2.addLine(to: CGPoint(x: 0.8091666667*width, y: 0.8566666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7291666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.7987962963*width, y: 0.8922222222*height), control2: CGPoint(x: 0.7662037037*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.4539762708*height), control2: CGPoint(x: 0.1206429375*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2816666667*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.35625*width, y: 0.3704166667*height), control1: CGPoint(x: 0.3132893323*width, y: 0.4166498864*height), control2: CGPoint(x: 0.3421779163*width, y: 0.3987357366*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.601558509*width, y: 0.1339667886*height), control1: CGPoint(x: 0.5398064391*width, y: 0.0838262629*height), control2: CGPoint(x: 0.5772078558*width, y: 0.1024732771*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.245*height), control1: CGPoint(x: 0.6259091622*width, y: 0.1654603*height), control2: CGPoint(x: 0.6345420673*width, y: 0.2063510087*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2916666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}