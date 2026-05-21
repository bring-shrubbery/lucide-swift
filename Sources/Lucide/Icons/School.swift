// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct School: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5833333333*width, y: 0.7039762708*height), control2: CGPoint(x: 0.5460237292*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.4539762708*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4166666667*width, y: 0.7039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.2055416667*height))
        strokePath4.addLine(to: CGPoint(x: 0.75*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.46275*width, y: 0.0920833333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.53725*width, y: 0.0920833333*height), control1: CGPoint(x: 0.4862008966*width, y: 0.0803648841*height), control2: CGPoint(x: 0.5137991034*width, y: 0.0803648841*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.1033333333*width, y: 0.5477916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.583375*height), control1: CGPoint(x: 0.0909154641*width, y: 0.5553514265*height), control2: CGPoint(x: 0.0833357505*width, y: 0.5688370002*height))
        strokePath8.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.1206429375*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.875*height), control2: CGPoint(x: 0.9166666667*width, y: 0.8376903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8966666667*width, y: 0.5477916667*height), control1: CGPoint(x: 0.9166497229*width, y: 0.5688101766*height), control2: CGPoint(x: 0.9090718716*width, y: 0.5553437034*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.25*width, y: 0.2055416667*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.2916666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}