// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Radar: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7945833333*width, y: 0.2054166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.29125*width, y: 0.1391666667*height), control1: CGPoint(x: 0.6611808339*width, y: 0.0718712248*height), control2: CGPoint(x: 0.4546654549*width, y: 0.0446891509*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.25*height))
        strokePath4.addLine(to: CGPoint(x: 0.1670833333*width, y: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.0954166667*width, y: 0.4008333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2789513842*width, y: 0.8533341009*height), control1: CGPoint(x: 0.0525423078*width, y: 0.5754685784*height), control2: CGPoint(x: 0.1265395418*width, y: 0.7579071143*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7661716303*width, y: 0.8208015187*height), control1: CGPoint(x: 0.4313632266*width, y: 0.9487610874*height), control2: CGPoint(x: 0.6277999064*width, y: 0.9356446529*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8879166667*width, y: 0.3479166667*height), control1: CGPoint(x: 0.9045433543*width, y: 0.7059583845*height), control2: CGPoint(x: 0.9536283234*width, y: 0.515301426*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.6766666667*width, y: 0.3233333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4263915605*width, y: 0.2604876298*height), control1: CGPoint(x: 0.6113351905*width, y: 0.2576216588*height), control2: CGPoint(x: 0.5150166434*width, y: 0.2334354465*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2538756901*width, y: 0.4523873059*height), control1: CGPoint(x: 0.3377664775*width, y: 0.2875398132*height), control2: CGPoint(x: 0.2713736259*width, y: 0.3613925357*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3429166667*width, y: 0.6945833333*height), control1: CGPoint(x: 0.2363777542*width, y: 0.543382076*height), control2: CGPoint(x: 0.2706452354*width, y: 0.6365913841*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.5*width, y: 0.75*height))
        strokePath10.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.75*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.7495833333*width, y: 0.4858333333*height))
        strokePath12.addCurve(to: CGPoint(x: 0.6570833333*width, y: 0.6945833333*height), control1: CGPoint(x: 0.7541817135*width, y: 0.5662554056*height), control2: CGPoint(x: 0.7197470658*width, y: 0.6439660295*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath15 = Path()
        strokePath15.move(to: CGPoint(x: 0.55875*width, y: 0.44125*height))
        strokePath15.addLine(to: CGPoint(x: 0.7945833333*width, y: 0.2054166667*height))
        path.addPath(strokePath15.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}