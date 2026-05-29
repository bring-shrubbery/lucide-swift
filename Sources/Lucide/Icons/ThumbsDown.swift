// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ThumbsDown: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.375*width, y: 0.755*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.17375*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1070833333*width, y: 0.55*height), control1: CGPoint(x: 0.1475202247*width, y: 0.5833333333*height), control2: CGPoint(x: 0.1228211985*width, y: 0.5709838202*height))
        strokePath2.addCurve(to: CGPoint(x: 0.09375*width, y: 0.4766666667*height), control1: CGPoint(x: 0.0913454682*width, y: 0.5290161798*height), control2: CGPoint(x: 0.0864056629*width, y: 0.5018472509*height))
        strokePath2.addLine(to: CGPoint(x: 0.1908333333*width, y: 0.1433333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2708333333*width, y: 0.0833333333*height), control1: CGPoint(x: 0.2012037037*width, y: 0.1077777778*height), control2: CGPoint(x: 0.2337962963*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.8793570625*width, y: 0.0833333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.1206429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5460237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.7183333333*width, y: 0.5833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.64375*width, y: 0.6295833333*height), control1: CGPoint(x: 0.6867106677*width, y: 0.5833501136*height), control2: CGPoint(x: 0.6578220837*width, y: 0.6012642634*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.398441491*width, y: 0.8660332114*height), control1: CGPoint(x: 0.4601935609*width, y: 0.9161737371*height), control2: CGPoint(x: 0.4227921442*width, y: 0.8975267229*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.755*height), control1: CGPoint(x: 0.3740908378*width, y: 0.8345397*height), control2: CGPoint(x: 0.3654579327*width, y: 0.7936489913*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7083333333*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.0833333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}