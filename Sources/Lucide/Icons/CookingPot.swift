// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CookingPot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3691666667*width, y: 0.2825*height))
        strokePath8.addLine(to: CGPoint(x: 0.3504166667*width, y: 0.2070833333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3596417214*width, y: 0.143937447*height), control1: CGPoint(x: 0.3449911459*width, y: 0.1856444666*height), control2: CGPoint(x: 0.3483097915*width, y: 0.1629281986*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4108333333*width, y: 0.1058333333*height), control1: CGPoint(x: 0.3709736514*width, y: 0.1249466954*height), control2: CGPoint(x: 0.3893894572*width, y: 0.1112390208*height))
        strokePath8.addLine(to: CGPoint(x: 0.4916666667*width, y: 0.0858333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5549313285*width, y: 0.0952127547*height), control1: CGPoint(x: 0.5131630224*width, y: 0.0804209419*height), control2: CGPoint(x: 0.5359299653*width, y: 0.0837962978*height))
        strokePath8.addCurve(to: CGPoint(x: 0.5929166667*width, y: 0.1466666667*height), control1: CGPoint(x: 0.5739326916*width, y: 0.1066292116*height), control2: CGPoint(x: 0.5876024087*width, y: 0.1251458407*height))
        strokePath8.addLine(to: CGPoint(x: 0.6116666667*width, y: 0.2216666667*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}