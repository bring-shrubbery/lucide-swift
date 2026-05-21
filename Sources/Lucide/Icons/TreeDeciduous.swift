// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct TreeDeciduous: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1735883097*width, y: 0.6737698797*height), control1: CGPoint(x: 0.2599333863*width, y: 0.7918311082*height), control2: CGPoint(x: 0.1950664189*width, y: 0.7439572724*height))
        strokePath2.addCurve(to: CGPoint(x: 0.24*width, y: 0.4866666667*height), control1: CGPoint(x: 0.1521102005*width, y: 0.6035824871*height), control2: CGPoint(x: 0.1790777069*width, y: 0.5276062986*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2273502622*width, y: 0.3229963598*height), control1: CGPoint(x: 0.2025622107*width, y: 0.4398884059*height), control2: CGPoint(x: 0.1975449336*width, y: 0.3749717014*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.25125*height), control1: CGPoint(x: 0.2571555908*width, y: 0.2710210182*height), control2: CGPoint(x: 0.3157180423*width, y: 0.2425641935*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.125*height), control1: CGPoint(x: 0.375*width, y: 0.1809644063*height), control2: CGPoint(x: 0.4309644063*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.25*height), control1: CGPoint(x: 0.5690355937*width, y: 0.125*height), control2: CGPoint(x: 0.625*width, y: 0.1809644063*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.2516666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7726497378*width, y: 0.3234130265*height), control1: CGPoint(x: 0.6842819577*width, y: 0.2429808601*height), control2: CGPoint(x: 0.7428444092*width, y: 0.2714376849*height))
        strokePath2.addCurve(to: CGPoint(x: 0.76*width, y: 0.4870833333*height), control1: CGPoint(x: 0.8024550664*width, y: 0.375388368*height), control2: CGPoint(x: 0.7974377893*width, y: 0.4403050726*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8257755998*width, y: 0.6738306329*height), control1: CGPoint(x: 0.8205303596*width, y: 0.5281535231*height), control2: CGPoint(x: 0.8472068103*width, y: 0.6038921734*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.8043443892*width, y: 0.7437690925*height), control2: CGPoint(x: 0.7398149643*width, y: 0.7915595675*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.7916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}