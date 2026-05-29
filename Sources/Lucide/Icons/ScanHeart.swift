// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ScanHeart: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.2083333333*height), control1: CGPoint(x: 0.8376903958*width, y: 0.125*height), control2: CGPoint(x: 0.875*width, y: 0.1623096042*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.2916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.875*width, y: 0.7083333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.7083333333*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.125*width, y: 0.2083333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.125*height), control1: CGPoint(x: 0.125*width, y: 0.1623096042*height), control2: CGPoint(x: 0.1623096042*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.2916666667*width, y: 0.875*height))
        strokePath8.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath8.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath8.addLine(to: CGPoint(x: 0.125*width, y: 0.7083333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.3261666667*width, y: 0.5445833333*height))
        strokePath10.addCurve(to: CGPoint(x: 0.326746604*width, y: 0.3712250152*height), control1: CGPoint(x: 0.2797483573*width, y: 0.496028247*height), control2: CGPoint(x: 0.2800044735*width, y: 0.4194684509*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5*width, y: 0.3651666667*height), control1: CGPoint(x: 0.3734887345*width, y: 0.3229815794*height), control2: CGPoint(x: 0.4500021941*width, y: 0.3203060463*height))
        strokePath10.addCurve(to: CGPoint(x: 0.673253396*width, y: 0.3712250152*height), control1: CGPoint(x: 0.5499978059*width, y: 0.3203060463*height), control2: CGPoint(x: 0.6265112655*width, y: 0.3229815794*height))
        strokePath10.addCurve(to: CGPoint(x: 0.6738333333*width, y: 0.5445833333*height), control1: CGPoint(x: 0.7199955265*width, y: 0.4194684509*height), control2: CGPoint(x: 0.7202516427*width, y: 0.496028247*height))
        strokePath10.addLine(to: CGPoint(x: 0.5302083333*width, y: 0.6954166667*height))
        strokePath10.addCurve(to: CGPoint(x: 0.5000208333*width, y: 0.70836355*height), control1: CGPoint(x: 0.5223431517*width, y: 0.7036837962*height), control2: CGPoint(x: 0.5114316402*width, y: 0.70836355*height))
        strokePath10.addCurve(to: CGPoint(x: 0.4698333333*width, y: 0.6954166667*height), control1: CGPoint(x: 0.4886100265*width, y: 0.70836355*height), control2: CGPoint(x: 0.4776985149*width, y: 0.7036837962*height))
        strokePath10.closeSubpath()
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}