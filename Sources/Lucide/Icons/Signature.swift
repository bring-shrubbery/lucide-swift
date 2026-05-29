// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Signature: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7851666667*width, y: 0.6305*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7625055732*width, y: 0.6265209343*height), control1: CGPoint(x: 0.7790967379*width, y: 0.6247446387*height), control2: CGPoint(x: 0.7701731194*width, y: 0.6231777388*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.6458333333*height), control1: CGPoint(x: 0.7548380271*width, y: 0.6298641297*height), control2: CGPoint(x: 0.749913509*width, y: 0.6374690797*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.7083333333*height), control1: CGPoint(x: 0.75*width, y: 0.6896785312*height), control2: CGPoint(x: 0.7313451979*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.6019881354*width, y: 0.7083333333*height), control2: CGPoint(x: 0.5833333333*width, y: 0.6896785312*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.5*height), control1: CGPoint(x: 0.5833333333*width, y: 0.560625*height), control2: CGPoint(x: 0.4170416667*width, y: 0.50125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.6041666667*height), control1: CGPoint(x: 0.1716370052*width, y: 0.5*height), control2: CGPoint(x: 0.125*width, y: 0.5466370052*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.7083333333*height), control1: CGPoint(x: 0.125*width, y: 0.6616963281*height), control2: CGPoint(x: 0.1716370052*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.467*width, y: 0.1458333333*height), control1: CGPoint(x: 0.4022083333*width, y: 0.7083333333*height), control2: CGPoint(x: 0.426875*width, y: 0.2377083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.576439214*width, y: 0.0843273837*height), control1: CGPoint(x: 0.4856408574*width, y: 0.1031829673*height), control2: CGPoint(x: 0.5303149068*width, y: 0.0780756979*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6655576844*width, y: 0.1727458299*height), control1: CGPoint(x: 0.6225635211*width, y: 0.0905790695*height), control2: CGPoint(x: 0.6589424643*width, y: 0.1266722566*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6049166667*width, y: 0.2826666667*height), control1: CGPoint(x: 0.6721729044*width, y: 0.2188194031*height), control2: CGPoint(x: 0.6474187078*width, y: 0.2636900552*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}