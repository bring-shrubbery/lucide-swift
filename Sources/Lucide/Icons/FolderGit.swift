// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct FolderGit: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4583333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.75*height), control1: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height))
        strokePath3.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height))
        strokePath3.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.25*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2873096042*height), control2: CGPoint(x: 0.8793570625*width, y: 0.25*height))
        strokePath3.addLine(to: CGPoint(x: 0.5041666667*width, y: 0.25*height))
        strokePath3.addCurve(to: CGPoint(x: 0.43375*width, y: 0.2125*height), control1: CGPoint(x: 0.4758471914*width, y: 0.250277649*height), control2: CGPoint(x: 0.4493250989*width, y: 0.2361534577*height))
        strokePath3.addLine(to: CGPoint(x: 0.4*width, y: 0.1625*height))
        strokePath3.addCurve(to: CGPoint(x: 0.3304166667*width, y: 0.125*height), control1: CGPoint(x: 0.3845865638*width, y: 0.1390949862*height), control2: CGPoint(x: 0.3584410965*width, y: 0.1250046146*height))
        strokePath3.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.125*height))
        strokePath3.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1206429375*width, y: 0.125*height), control2: CGPoint(x: 0.0833333333*width, y: 0.1623096042*height))
        strokePath3.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath3.closeSubpath()
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.5833333333*width, y: 0.5416666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.5416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.2916666667*width, y: 0.5416666667*height))
        strokePath7.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}