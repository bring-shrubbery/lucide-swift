// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct EarthLock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2916666667*width, y: 0.1391666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.2773689271*height), control2: CGPoint(x: 0.3476310729*width, y: 0.3333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4583333333*width, y: 0.9145833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.375*width, y: 0.6666666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.7039762708*height), control2: CGPoint(x: 0.4210237292*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.3289762708*width, y: 0.6666666667*height), control2: CGPoint(x: 0.2916666667*width, y: 0.6293570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.4583333333*height), control1: CGPoint(x: 0.2916666667*width, y: 0.4956429375*height), control2: CGPoint(x: 0.2543570625*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.0854166667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8975*width, y: 0.625*height))
        strokePath6.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.625*width, y: 0.7083333333*height), control1: CGPoint(x: 0.6623096042*width, y: 0.625*height), control2: CGPoint(x: 0.625*width, y: 0.6623096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.8975*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.0855041265*width, y: 0.4577710934*height), control1: CGPoint(x: 0.2862424336*width, y: 0.0833463296*height), control2: CGPoint(x: 0.1071683221*width, y: 0.2451141867*height))
        strokePath8.addCurve(to: CGPoint(x: 0.415977591*width, y: 0.9081018103*height), control1: CGPoint(x: 0.0638399309*width, y: 0.6704280001*height), control2: CGPoint(x: 0.2066139507*width, y: 0.8649837923*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8975*width, y: 0.625*height), control1: CGPoint(x: 0.6253412313*width, y: 0.9512198282*height), control2: CGPoint(x: 0.8333727296*width, y: 0.8289117224*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath10.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.75*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.7960237292*width, y: 0.0833333333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        strokePath10.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath11 = Path()
        strokePath11.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.25*height, width: 0.3333333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath11.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}