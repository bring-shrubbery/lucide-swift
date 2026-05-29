// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Weight: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.375*width, y: 0.0833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.2708333333*width, y: 0.3333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1914583333*width, y: 0.3941666667*height), control1: CGPoint(x: 0.2337957783*width, y: 0.333717634*height), control2: CGPoint(x: 0.2014570178*width, y: 0.3585021958*height))
        strokePath3.addLine(to: CGPoint(x: 0.0875*width, y: 0.7708333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1018367372*width, y: 0.8421040797*height), control1: CGPoint(x: 0.0811182292*width, y: 0.7955323634*height), control2: CGPoint(x: 0.0864009565*width, y: 0.821793842*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1172725179*width, y: 0.8624143175*height), control2: CGPoint(x: 0.1411607173*width, y: 0.8745356372*height))
        strokePath3.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8997181179*width, y: 0.8420007308*height), control1: CGPoint(x: 0.8594053649*width, y: 0.8749906061*height), control2: CGPoint(x: 0.8839703829*width, y: 0.8627795604*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9135416667*width, y: 0.7691666667*height), control1: CGPoint(x: 0.915465853*width, y: 0.8212219011*height), control2: CGPoint(x: 0.9205811174*width, y: 0.7942703926*height))
        strokePath3.addLine(to: CGPoint(x: 0.8083333333*width, y: 0.3958333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7283333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.7988983668*width, y: 0.3592865524*height), control2: CGPoint(x: 0.7660770575*width, y: 0.3336449045*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}