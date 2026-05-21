// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct WeightTilde: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.2708333333*width, y: 0.3333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1914166667*width, y: 0.3941666667*height), control1: CGPoint(x: 0.233780276*width, y: 0.3336992127*height), control2: CGPoint(x: 0.2014196735*width, y: 0.3584875022*height))
        strokePath2.addLine(to: CGPoint(x: 0.0875*width, y: 0.7708333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1018367372*width, y: 0.8421040797*height), control1: CGPoint(x: 0.0811182292*width, y: 0.7955323634*height), control2: CGPoint(x: 0.0864009565*width, y: 0.821793842*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1172725179*width, y: 0.8624143175*height), control2: CGPoint(x: 0.1411607173*width, y: 0.8745356372*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8997181179*width, y: 0.8420007308*height), control1: CGPoint(x: 0.8594053649*width, y: 0.8749906061*height), control2: CGPoint(x: 0.8839703829*width, y: 0.8627795604*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9135416667*width, y: 0.7691666667*height), control1: CGPoint(x: 0.915465853*width, y: 0.8212219011*height), control2: CGPoint(x: 0.9205811174*width, y: 0.7942703926*height))
        strokePath2.addLine(to: CGPoint(x: 0.8083333333*width, y: 0.3958333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7283333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7988983668*width, y: 0.3592865524*height), control2: CGPoint(x: 0.7660770575*width, y: 0.3336449045*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3332916667*width, y: 0.625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.416625*width, y: 0.5833333333*height), control1: CGPoint(x: 0.3529639981*width, y: 0.5987702247*height), control2: CGPoint(x: 0.3838377809*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4999583333*width, y: 0.625*height), control1: CGPoint(x: 0.4494122191*width, y: 0.5833333333*height), control2: CGPoint(x: 0.4802860019*width, y: 0.5987702247*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5832916667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.5196306648*width, y: 0.6512297753*height), control2: CGPoint(x: 0.5505044476*width, y: 0.6666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.666625*width, y: 0.625*height), control1: CGPoint(x: 0.6160788858*width, y: 0.6666666667*height), control2: CGPoint(x: 0.6469526685*width, y: 0.6512297753*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.375*width, y: 0.0833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}