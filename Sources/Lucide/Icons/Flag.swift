// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Flag: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1833333333*width, y: 0.1333333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.153551779*height), control2: CGPoint(x: 0.1728414232*width, y: 0.1412022659*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.226607376*width, y: 0.1008778013*height), control2: CGPoint(x: 0.2792407799*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.638875*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4583333333*width, y: 0.0833333333*height), control2: CGPoint(x: 0.5416666667*width, y: 0.1666666667*height))
        strokePath2.addQuadCurve(to: CGPoint(x: 0.7666666667*width, y: 0.1333333333*height), control: CGPoint(x: 0.7222083333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8103005665*width, y: 0.129398867*height), control1: CGPoint(x: 0.7792924019*width, y: 0.1238640319*height), control2: CGPoint(x: 0.7961845653*width, y: 0.1223408665*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8244165677*width, y: 0.1364568676*height), control2: CGPoint(x: 0.8333333333*width, y: 0.1508844976*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8166666667*width, y: 0.6166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.596448221*height), control2: CGPoint(x: 0.8271585768*width, y: 0.6087977341*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.773392624*width, y: 0.6491221987*height), control2: CGPoint(x: 0.7207592201*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.5416666667*width, y: 0.6666666667*height), control2: CGPoint(x: 0.4583333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.647*height), control1: CGPoint(x: 0.2718382248*width, y: 0.5833348912*height), control2: CGPoint(x: 0.2125010209*width, y: 0.6060017031*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}