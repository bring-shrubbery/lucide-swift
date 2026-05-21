// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct GlobeLock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6535833333*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6304133516*width, y: 0.7345785762*height), control2: CGPoint(x: 0.5772396205*width, y: 0.8355596174*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.2777777778*width, y: 0.6833333333*height), control2: CGPoint(x: 0.2777777778*width, y: 0.3166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0855818374*width, y: 0.457826348*height), control1: CGPoint(x: 0.2862530728*width, y: 0.0833890805*height), control2: CGPoint(x: 0.1072166033*width, y: 0.2451771324*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4160881278*width, y: 0.9081073976*height), control1: CGPoint(x: 0.0639470715*width, y: 0.6704755636*height), control2: CGPoint(x: 0.2067320281*width, y: 0.8650054773*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8975833333*width, y: 0.625*height), control1: CGPoint(x: 0.6254442274*width, y: 0.9512093178*height), control2: CGPoint(x: 0.8334592457*width, y: 0.8289015777*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.5*height))
        strokePath4.addLine(to: CGPoint(x: 0.4375*width, y: 0.5*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.25*height))
        strokePath6.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.0833333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.1206429375*height), control2: CGPoint(x: 0.7960237292*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.7039762708*width, y: 0.0833333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.1206429375*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.25*height, width: 0.3333333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}