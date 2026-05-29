// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TriangleDashed: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.42375*width, y: 0.1747083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5003022975*width, y: 0.1249812713*height), control1: CGPoint(x: 0.4371121042*width, y: 0.1443875915*height), control2: CGPoint(x: 0.4671680341*width, y: 0.124863774*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5765*width, y: 0.17525*height), control1: CGPoint(x: 0.5334365609*width, y: 0.1250987687*height), control2: CGPoint(x: 0.5633532698*width, y: 0.1448352552*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5833333333*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.6614166667*width, y: 0.322625*height))
        strokePath6.addLine(to: CGPoint(x: 0.7030833333*width, y: 0.3947916667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.785375*width, y: 0.5396666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.8270416667*width, y: 0.6118333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9093333333*width, y: 0.7575*height))
        strokePath10.addCurve(to: CGPoint(x: 0.9032791845*width, y: 0.8372402589*height), control1: CGPoint(x: 0.9210338072*width, y: 0.7833753866*height), control2: CGPoint(x: 0.918752114*width, y: 0.8134279685*height))
        strokePath10.addCurve(to: CGPoint(x: 0.832875*width, y: 0.8751666667*height), control1: CGPoint(x: 0.887806255*width, y: 0.8610525493*height), control2: CGPoint(x: 0.8612722615*width, y: 0.8753462886*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.1676666667*width, y: 0.875*height))
        strokePath12.addCurve(to: CGPoint(x: 0.0967435755*width, y: 0.8369781107*height), control1: CGPoint(x: 0.1390672441*width, y: 0.8753368306*height), control2: CGPoint(x: 0.1122932441*width, y: 0.8609832816*height))
        strokePath12.addCurve(to: CGPoint(x: 0.0910416667*width, y: 0.7567083333*height), control1: CGPoint(x: 0.0811939068*width, y: 0.8129729398*height), control2: CGPoint(x: 0.0790413934*width, y: 0.7826704955*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath14 = Path()
        strokePath14.move(to: CGPoint(x: 0.214*width, y: 0.5396666667*height))
        strokePath14.addLine(to: CGPoint(x: 0.1723333333*width, y: 0.6118333333*height))
        path.addPath(strokePath14.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath16 = Path()
        strokePath16.move(to: CGPoint(x: 0.3333333333*width, y: 0.875*height))
        strokePath16.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        path.addPath(strokePath16.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath18 = Path()
        strokePath18.move(to: CGPoint(x: 0.3375833333*width, y: 0.322625*height))
        strokePath18.addLine(to: CGPoint(x: 0.2959166667*width, y: 0.3947916667*height))
        path.addPath(strokePath18.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}