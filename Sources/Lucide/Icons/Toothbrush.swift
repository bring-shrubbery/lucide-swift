// GENERATED FROM lucide-static@1.47.0 — DO NOT EDIT
import SwiftUI

internal struct Toothbrush: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.625*height), control1: CGPoint(x: 0.5416666667*width, y: 0.5416666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.1666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.60775*width, y: 0.4755833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5244166667*width, y: 0.39225*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5063601685*width, y: 0.3014454535*height), control1: CGPoint(x: 0.500591007*width, y: 0.3684171455*height), control2: CGPoint(x: 0.4934648412*width, y: 0.332580282*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.25*height), control1: CGPoint(x: 0.5192554958*width, y: 0.270310625*height), control2: CGPoint(x: 0.5496336752*width, y: 0.2500071957*height))
        strokePath4.addCurve(to: CGPoint(x: 0.60775*width, y: 0.1910833333*height), control1: CGPoint(x: 0.5833333333*width, y: 0.2286666667*height), control2: CGPoint(x: 0.5915*width, y: 0.2073333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.6233743943*width, y: 0.1754542188*height), control2: CGPoint(x: 0.6445670989*width, y: 0.1666713865*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7141972745*width, y: 0.0913982557*height), control1: CGPoint(x: 0.6666596821*width, y: 0.1345077391*height), control2: CGPoint(x: 0.6851576419*width, y: 0.1052147824*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8025833333*width, y: 0.102*height), control1: CGPoint(x: 0.7432369072*width, y: 0.0775817291*height), control2: CGPoint(x: 0.7776349895*width, y: 0.0817077154*height))
        strokePath4.addLine(to: CGPoint(x: 0.89225*width, y: 0.1910833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}