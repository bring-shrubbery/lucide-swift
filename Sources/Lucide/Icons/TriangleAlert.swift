// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct TriangleAlert: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9054166667*width, y: 0.75*height))
        strokePath2.addLine(to: CGPoint(x: 0.5720833333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4995833333*width, y: 0.1244209768*height), control1: CGPoint(x: 0.5572865653*width, y: 0.1405574623*height), control2: CGPoint(x: 0.5295939131*width, y: 0.1244209768*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4270833333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.4695727536*width, y: 0.1244209768*height), control2: CGPoint(x: 0.4418801013*width, y: 0.1405574623*height))
        strokePath2.addLine(to: CGPoint(x: 0.09375*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0939352608*width, y: 0.8336592923*height), control1: CGPoint(x: 0.0787953816*width, y: 0.7758993628*height), control2: CGPoint(x: 0.078866083*width, y: 0.8078264162*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.875*height), control1: CGPoint(x: 0.1090044385*width, y: 0.8594921685*height), control2: CGPoint(x: 0.136761062*width, y: 0.8752691006*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9054380514*width, y: 0.8332963596*height), control1: CGPoint(x: 0.8630902*width, y: 0.8749694962*height), control2: CGPoint(x: 0.8905728285*width, y: 0.8590742027*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9054166667*width, y: 0.75*height), control1: CGPoint(x: 0.9203032742*width, y: 0.8075185165*height), control2: CGPoint(x: 0.9202951235*width, y: 0.775770207*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.375*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5*width, y: 0.7083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}