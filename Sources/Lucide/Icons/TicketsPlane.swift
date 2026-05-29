// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TicketsPlane: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4375*width, y: 0.7083333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.488625*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5446666667*width, y: 0.6866666667*height), control1: CGPoint(x: 0.5093498709*width, y: 0.7083311184*height), control2: CGPoint(x: 0.5293302622*width, y: 0.7006063574*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.5*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.5625*height))
        strokePath4.addLine(to: CGPoint(x: 0.6580833333*width, y: 0.5835833333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1322083333*width, y: 0.3408333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5905416667*width, y: 0.1325*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7008333333*width, y: 0.173875*height), control1: CGPoint(x: 0.6324240297*width, y: 0.1134920205*height), control2: CGPoint(x: 0.6817869243*width, y: 0.1320100992*height))
        strokePath6.addLine(to: CGPoint(x: 0.7733333333*width, y: 0.3333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.25*width, y: 0.3333333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath10.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath12 = Path()
        strokePath12.move(to: CGPoint(x: 0.25*width, y: 0.7916666667*height))
        strokePath12.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        path.addPath(strokePath12.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath13 = Path()
        strokePath13.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.3333333333*height, width: 0.8333333333*width, height: 0.5416666667*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath13.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}