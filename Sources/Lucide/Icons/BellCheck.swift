// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct BellCheck: Shape {
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
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.7025291667*width, y: 0.1867666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4229687275*width, y: 0.0954973784*height), control1: CGPoint(x: 0.638981877*width, y: 0.0989558751*height), control2: CGPoint(x: 0.5260877419*width, y: 0.0620988456*height))
        strokePath6.addCurve(to: CGPoint(x: 0.25*width, y: 0.3333333333*height), control1: CGPoint(x: 0.319849713*width, y: 0.1288959112*height), control2: CGPoint(x: 0.2500002202*width, y: 0.2249405608*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1359166667*width, y: 0.6385833333*height), control1: CGPoint(x: 0.25*width, y: 0.5207916667*height), control2: CGPoint(x: 0.1912083333*width, y: 0.5815*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1359166667*width, y: 0.6385833333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1285711027*width, y: 0.6834749261*height), control1: CGPoint(x: 0.1247953673*width, y: 0.6507727198*height), control2: CGPoint(x: 0.1219148598*width, y: 0.6683766191*height))
        strokePath8.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.1352273455*width, y: 0.698573233*height), control2: CGPoint(x: 0.1501662334*width, y: 0.7083212698*height))
        strokePath8.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7083333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8714537094*width, y: 0.683521453*height), control1: CGPoint(x: 0.8498317716*width, y: 0.7083392328*height), control2: CGPoint(x: 0.8647798464*width, y: 0.6986097946*height))
        strokePath8.addCurve(to: CGPoint(x: 0.8641666667*width, y: 0.638625*height), control1: CGPoint(x: 0.8781275724*width, y: 0.6684331113*height), control2: CGPoint(x: 0.8752701174*width, y: 0.6508279456*height))
        strokePath8.addCurve(to: CGPoint(x: 0.800125*width, y: 0.5605833333*height), control1: CGPoint(x: 0.8420416667*width, y: 0.6157916667*height), control2: CGPoint(x: 0.819375*width, y: 0.5924166667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}