// GENERATED FROM lucide-static@1.54.0 — DO NOT EDIT
import SwiftUI

internal struct PenTool: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.5416666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.72275*width, y: 0.3443333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6079166667*width, y: 0.20825*height), control1: CGPoint(x: 0.713941024*width, y: 0.2806126082*height), control2: CGPoint(x: 0.669248422*width, y: 0.2276496045*height))
        strokePath2.addLine(to: CGPoint(x: 0.226125*width, y: 0.0874166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1420833333*width, y: 0.1079583333*height), control1: CGPoint(x: 0.1964727123*width, y: 0.0780466074*height), control2: CGPoint(x: 0.1640700807*width, y: 0.0859665367*height))
        strokePath2.addLine(to: CGPoint(x: 0.1079166667*width, y: 0.1420833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0874166667*width, y: 0.226125*height), control1: CGPoint(x: 0.0859396238*width, y: 0.1640789528*height), control2: CGPoint(x: 0.0780360454*width, y: 0.1964804113*height))
        strokePath2.addLine(to: CGPoint(x: 0.20825*width, y: 0.6079166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3443333333*width, y: 0.72275*height), control1: CGPoint(x: 0.2276496045*width, y: 0.669248422*height), control2: CGPoint(x: 0.2806126082*width, y: 0.713941024*height))
        strokePath2.addLine(to: CGPoint(x: 0.5416666667*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.777*width, y: 0.5146666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.848*width, y: 0.5146666667*height), control1: CGPoint(x: 0.7966069668*width, y: 0.4950626299*height), control2: CGPoint(x: 0.8283930332*width, y: 0.4950626299*height))
        strokePath4.addLine(to: CGPoint(x: 0.902*width, y: 0.5686666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.902*width, y: 0.6396666667*height), control1: CGPoint(x: 0.9216040368*width, y: 0.5882736334*height), control2: CGPoint(x: 0.9216040368*width, y: 0.6200596999*height))
        strokePath4.addLine(to: CGPoint(x: 0.6396666667*width, y: 0.902*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5686666667*width, y: 0.902*height), control1: CGPoint(x: 0.6200596999*width, y: 0.9216040368*height), control2: CGPoint(x: 0.5882736334*width, y: 0.9216040368*height))
        strokePath4.addLine(to: CGPoint(x: 0.5146666667*width, y: 0.848*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5146666667*width, y: 0.777*height), control1: CGPoint(x: 0.4950626299*width, y: 0.8283930332*height), control2: CGPoint(x: 0.4950626299*width, y: 0.7966069668*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.3994166667*width, y: 0.3994166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.375*width, y: 0.375*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}