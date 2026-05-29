// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct PlaneLanding: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1570833333*width, y: 0.44875*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1875*height))
        strokePath4.addLine(to: CGPoint(x: 0.2125*width, y: 0.2104166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.2708333333*height), control1: CGPoint(x: 0.2354166667*width, y: 0.2220833333*height), control2: CGPoint(x: 0.25*width, y: 0.2454166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2875*width, y: 0.33125*height), control1: CGPoint(x: 0.25*width, y: 0.29625*height), control2: CGPoint(x: 0.2645833333*width, y: 0.3195833333*height))
        strokePath4.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.3541666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.1041666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5020833333*width, y: 0.12625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5475*width, y: 0.1895833333*height), control1: CGPoint(x: 0.5267694292*width, y: 0.1385453531*height), control2: CGPoint(x: 0.5437736382*width, y: 0.1622576446*height))
        strokePath4.addLine(to: CGPoint(x: 0.5775*width, y: 0.4145833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6229166667*width, y: 0.4779166667*height), control1: CGPoint(x: 0.5812263618*width, y: 0.4419090221*height), control2: CGPoint(x: 0.5982305708*width, y: 0.4656213135*height))
        strokePath4.addLine(to: CGPoint(x: 0.80625*width, y: 0.5695833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8483333333*width, y: 0.6095833333*height), control1: CGPoint(x: 0.82375*width, y: 0.57875*height), control2: CGPoint(x: 0.83875*width, y: 0.5925*height))
        strokePath4.addLine(to: CGPoint(x: 0.8733333333*width, y: 0.6525*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8291666667*width, y: 0.74*height), control1: CGPoint(x: 0.89375*width, y: 0.6891666667*height), control2: CGPoint(x: 0.8708333333*width, y: 0.735*height))
        strokePath4.addLine(to: CGPoint(x: 0.78*width, y: 0.74625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7229166667*width, y: 0.73625*height), control1: CGPoint(x: 0.7604166667*width, y: 0.74875*height), control2: CGPoint(x: 0.7404166667*width, y: 0.7454166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.17875*width, y: 0.4645833333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1570833333*width, y: 0.44875*height), control1: CGPoint(x: 0.1707198355*width, y: 0.4605107165*height), control2: CGPoint(x: 0.1634027617*width, y: 0.4551636241*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}