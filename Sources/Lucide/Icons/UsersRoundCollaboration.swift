// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct UsersRoundCollaboration: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.8522083333*width, y: 0.3712916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5732083333*width, y: 0.1322083333*height), control1: CGPoint(x: 0.8072960234*width, y: 0.2483746524*height), control2: CGPoint(x: 0.7015544966*width, y: 0.1577616177*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.75*height), control1: CGPoint(x: 0.875*width, y: 0.8246192084*height), control2: CGPoint(x: 0.8003807916*width, y: 0.75*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.616285875*width, y: 0.75*height), control2: CGPoint(x: 0.5416666667*width, y: 0.8246192084*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2803279346*width, y: 0.3337111141*height), control1: CGPoint(x: 0.1249955997*width, y: 0.412350189*height), control2: CGPoint(x: 0.1928811983*width, y: 0.3396741403*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4567916667*width, y: 0.477375*height), control1: CGPoint(x: 0.367774671*width, y: 0.3277480879*height), control2: CGPoint(x: 0.4448976051*width, y: 0.3905359496*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1620416667*width, y: 0.6625*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3806666667*width, y: 0.8555*height), control1: CGPoint(x: 0.2058922462*width, y: 0.7536953287*height), control2: CGPoint(x: 0.2847368522*width, y: 0.8232985715*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.5*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.addEllipse(in: CGRect(x: 0.1666666667*width, y: 0.0833333333*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}