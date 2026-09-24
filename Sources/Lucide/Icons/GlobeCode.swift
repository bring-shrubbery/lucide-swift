// GENERATED FROM lucide-static@1.48.0 — DO NOT EDIT
import SwiftUI

internal struct GlobeCode: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6458333333*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.3125*height))
        strokePath2.addLine(to: CGPoint(x: 0.6458333333*width, y: 0.2083333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.660875*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6434430944*width, y: 0.7085385895*height), control2: CGPoint(x: 0.5871769675*width, y: 0.825122121*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.277353535*width, y: 0.6835031924*height), control2: CGPoint(x: 0.277353535*width, y: 0.3164968076*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0839039247*width, y: 0.4791281428*height), control1: CGPoint(x: 0.278012421*width, y: 0.0833586409*height), control2: CGPoint(x: 0.0950238266*width, y: 0.2574192489*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4583089354*width, y: 0.9145708636*height), control1: CGPoint(x: 0.0727840227*width, y: 0.7008370367*height), control2: CGPoint(x: 0.2374379349*width, y: 0.8923337995*height))
        strokePath4.addCurve(to: CGPoint(x: 0.912*width, y: 0.5625*height), control1: CGPoint(x: 0.6791799358*width, y: 0.9368079277*height), control2: CGPoint(x: 0.8787018615*width, y: 0.781976012*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8125*width, y: 0.2083333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3125*height))
        strokePath6.addLine(to: CGPoint(x: 0.8125*width, y: 0.4166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.4375*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}