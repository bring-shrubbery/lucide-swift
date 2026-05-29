// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct CardSim: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5905*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6494166667*width, y: 0.10775*height), control1: CGPoint(x: 0.6125995678*width, y: 0.0833380531*height), control2: CGPoint(x: 0.6337922724*width, y: 0.0921208854*height))
        strokePath4.addLine(to: CGPoint(x: 0.8089166667*width, y: 0.26725*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.3261666667*height), control1: CGPoint(x: 0.8245457812*width, y: 0.2828743943*height), control2: CGPoint(x: 0.8333286135*width, y: 0.3040670989*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.7960237292*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.2039762708*width, y: 0.9166666667*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8793570625*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.25*width, y: 0.0833333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.1206429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.0833333333*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.4166666667*height, width: 0.3333333333*width, height: 0.3333333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}