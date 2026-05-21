// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct VenetianMask: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.5416666667*height), control1: CGPoint(x: 0.6875*width, y: 0.4583333333*height), control2: CGPoint(x: 0.6458333333*width, y: 0.4791666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.3333333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.25*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2873096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.6150593229*height), control2: CGPoint(x: 0.1766073438*width, y: 0.7083333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.7916666667*height), control1: CGPoint(x: 0.3686546265*width, y: 0.7112010278*height), control2: CGPoint(x: 0.4422723777*width, y: 0.7406481283*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.5577276223*width, y: 0.7406481283*height), control2: CGPoint(x: 0.6313453735*width, y: 0.7112010278*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5*height), control1: CGPoint(x: 0.8233926562*width, y: 0.7083333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6150593229*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height), control2: CGPoint(x: 0.8793570625*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.25*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.3333333333*height), control1: CGPoint(x: 0.6313453735*width, y: 0.2528676945*height), control2: CGPoint(x: 0.5577276223*width, y: 0.282314795*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2916666667*width, y: 0.25*height), control1: CGPoint(x: 0.4422723777*width, y: 0.282314795*height), control2: CGPoint(x: 0.3686546265*width, y: 0.2528676945*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3125*width, y: 0.4583333333*height), control2: CGPoint(x: 0.3541666667*width, y: 0.4791666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}