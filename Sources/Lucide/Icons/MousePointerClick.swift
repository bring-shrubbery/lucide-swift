// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MousePointerClick: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.1708333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.2125*width, y: 0.3333333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.0916666667*width, y: 0.3*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.25*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.1708333333*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3*width, y: 0.0916666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.3333333333*width, y: 0.2125*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3765416667*width, y: 0.40375*height))
        strokePath10.addCurve(to: CGPoint(x: 0.380969539*width, y: 0.380969539*height), control1: CGPoint(x: 0.3732364659*width, y: 0.3959638026*height), control2: CGPoint(x: 0.3749883509*width, y: 0.386950727*height))
        strokePath10.addCurve(to: CGPoint(x: 0.40375*width, y: 0.3765416667*height), control1: CGPoint(x: 0.386950727*width, y: 0.3749883509*height), control2: CGPoint(x: 0.3959638026*width, y: 0.3732364659*height))
        strokePath10.addLine(to: CGPoint(x: 0.8620833333*width, y: 0.5640416667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.8749465105*width, y: 0.5849357439*height), control1: CGPoint(x: 0.8704525718*width, y: 0.5674750391*height), control2: CGPoint(x: 0.875649763*width, y: 0.5759170059*height))
        strokePath10.addCurve(to: CGPoint(x: 0.859*width, y: 0.6035833333*height), control1: CGPoint(x: 0.874243258*width, y: 0.5939544819*height), control2: CGPoint(x: 0.867800288*width, y: 0.6014887859*height))
        strokePath10.addLine(to: CGPoint(x: 0.6777916667*width, y: 0.6469583333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6469583333*width, y: 0.67775*height), control1: CGPoint(x: 0.6625381602*width, y: 0.6506017713*height), control2: CGPoint(x: 0.6506223947*width, y: 0.6625014344*height))
        strokePath10.addLine(to: CGPoint(x: 0.603625*width, y: 0.859*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5849604402*width, y: 0.8750112815*height), control1: CGPoint(x: 0.601552781*width, y: 0.867831378*height), control2: CGPoint(x: 0.5940042808*width, y: 0.8743068139*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5640416667*width, y: 0.8620833333*height), control1: CGPoint(x: 0.5759165995*width, y: 0.8757157491*height), control2: CGPoint(x: 0.5674564286*width, y: 0.8704873044*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}