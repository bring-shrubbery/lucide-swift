// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MessageSquareLock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.3541666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.125*height), control1: CGPoint(x: 0.9166666667*width, y: 0.1623096042*height), control2: CGPoint(x: 0.8793570625*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.125*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8869166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1015961315*width, y: 0.9142444993*height), control1: CGPoint(x: 0.0833348772*width, y: 0.8988808219*height), control2: CGPoint(x: 0.0905426067*width, y: 0.9096662242*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1338333333*width, y: 0.9078333333*height), control1: CGPoint(x: 0.1126496563*width, y: 0.9188227745*height), control2: CGPoint(x: 0.1253726261*width, y: 0.9162924968*height))
        strokePath2.addLine(to: CGPoint(x: 0.2255833333*width, y: 0.8160833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2845*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2412077276*width, y: 0.8004542188*height), control2: CGPoint(x: 0.2624004322*width, y: 0.7916713865*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5416666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.4583333333*height), control1: CGPoint(x: 0.8333333333*width, y: 0.4956429375*height), control2: CGPoint(x: 0.7960237292*width, y: 0.4583333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.7039762708*width, y: 0.4583333333*height), control2: CGPoint(x: 0.6666666667*width, y: 0.4956429375*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.625*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.625*height, width: 0.3333333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}