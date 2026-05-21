// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Shirt: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8491666667*width, y: 0.1441666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.25*height), control1: CGPoint(x: 0.6666666667*width, y: 0.1753807916*height), control2: CGPoint(x: 0.5920474583*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.4079525417*width, y: 0.25*height), control2: CGPoint(x: 0.3333333333*width, y: 0.1753807916*height))
        strokePath2.addLine(to: CGPoint(x: 0.1508333333*width, y: 0.1441666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.095*width, y: 0.2370833333*height), control1: CGPoint(x: 0.1118681017*width, y: 0.1571483641*height), control2: CGPoint(x: 0.0881712471*width, y: 0.1965841743*height))
        strokePath2.addLine(to: CGPoint(x: 0.1191666667*width, y: 0.3816666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1604166667*width, y: 0.4166666667*height), control1: CGPoint(x: 0.1224440368*width, y: 0.4018868795*height), control2: CGPoint(x: 0.1399326564*width, y: 0.4167257082*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.25*width, y: 0.8791666667*height), control2: CGPoint(x: 0.2875*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7126903958*width, y: 0.9166666667*height), control2: CGPoint(x: 0.75*width, y: 0.8793570625*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.8395833333*width, y: 0.4166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8808333333*width, y: 0.3816666667*height), control1: CGPoint(x: 0.8600673436*width, y: 0.4167257082*height), control2: CGPoint(x: 0.8775559632*width, y: 0.4018868795*height))
        strokePath2.addLine(to: CGPoint(x: 0.905*width, y: 0.2370833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8491666667*width, y: 0.1441666667*height), control1: CGPoint(x: 0.9118287529*width, y: 0.1965841743*height), control2: CGPoint(x: 0.8881318983*width, y: 0.1571483641*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}