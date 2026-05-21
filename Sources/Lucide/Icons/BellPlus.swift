// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct BellPlus: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4278333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166630002*height), control1: CGPoint(x: 0.4427199531*width, y: 0.9007813568*height), control2: CGPoint(x: 0.4702293801*width, y: 0.9166630002*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5721666667*width, y: 0.875*height), control1: CGPoint(x: 0.5297706199*width, y: 0.9166630002*height), control2: CGPoint(x: 0.5572800469*width, y: 0.9007813568*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.625*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.3333333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.8334166667*width, y: 0.6026666667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8641666667*width, y: 0.638625*height), control1: CGPoint(x: 0.8428995553*width, y: 0.6152880908*height), control2: CGPoint(x: 0.8531699918*width, y: 0.6272980999*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8714537094*width, y: 0.683521453*height), control1: CGPoint(x: 0.8752701174*width, y: 0.6508279456*height), control2: CGPoint(x: 0.8781275724*width, y: 0.6684331113*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.8647798464*width, y: 0.6986097946*height), control2: CGPoint(x: 0.8498317716*width, y: 0.7083392328*height))
        strokePath8.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1285462906*width, y: 0.683521453*height), control1: CGPoint(x: 0.1501682284*width, y: 0.7083392328*height), control2: CGPoint(x: 0.1352201536*width, y: 0.6986097946*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1358333333*width, y: 0.638625*height), control1: CGPoint(x: 0.1218724276*width, y: 0.6684331113*height), control2: CGPoint(x: 0.1247298826*width, y: 0.6508279456*height))
        strokePath8.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.19125*width, y: 0.5815*height), control2: CGPoint(x: 0.25*width, y: 0.5207916667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3699080112*width, y: 0.1198762218*height), control1: CGPoint(x: 0.2500099145*width, y: 0.2461390148*height), control2: CGPoint(x: 0.2954491068*width, y: 0.1652493508*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6145833333*width, y: 0.1111666667*height), control1: CGPoint(x: 0.4443669157*width, y: 0.0745030928*height), control2: CGPoint(x: 0.537086734*width, y: 0.0712026032*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}