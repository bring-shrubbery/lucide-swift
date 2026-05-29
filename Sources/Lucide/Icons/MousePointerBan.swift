// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MousePointerBan: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.08475*width, y: 0.1117083333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0893526751*width, y: 0.0893526751*height), control1: CGPoint(x: 0.0816798623*width, y: 0.1040061528*height), control2: CGPoint(x: 0.083489684*width, y: 0.0952156662*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1117083333*width, y: 0.08475*height), control1: CGPoint(x: 0.0952156662*width, y: 0.083489684*height), control2: CGPoint(x: 0.1040061528*width, y: 0.0816798623*height))
        strokePath2.addLine(to: CGPoint(x: 0.4867083333*width, y: 0.2305833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5000062275*width, y: 0.2507388962*height), control1: CGPoint(x: 0.4949795856*width, y: 0.2337860928*height), control2: CGPoint(x: 0.5003161013*width, y: 0.2418746274*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4853333333*width, y: 0.2699166667*height), control1: CGPoint(x: 0.4996963537*width, y: 0.259603165*height), control2: CGPoint(x: 0.4938080432*width, y: 0.2672993063*height))
        strokePath2.addLine(to: CGPoint(x: 0.3418333333*width, y: 0.314375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3143333333*width, y: 0.341875*height), control1: CGPoint(x: 0.328688513*width, y: 0.3184390541*height), control2: CGPoint(x: 0.3183973874*width, y: 0.3287301796*height))
        strokePath2.addLine(to: CGPoint(x: 0.2699166667*width, y: 0.4853333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2507388962*width, y: 0.5000062275*height), control1: CGPoint(x: 0.2672993063*width, y: 0.4938080432*height), control2: CGPoint(x: 0.259603165*width, y: 0.4996963537*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2305833333*width, y: 0.4867083333*height), control1: CGPoint(x: 0.2418746274*width, y: 0.5003161013*height), control2: CGPoint(x: 0.2337860928*width, y: 0.4949795856*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.4916666667*width, y: 0.4916666667*height))
        strokePath5.addLine(to: CGPoint(x: 0.8416666667*width, y: 0.8416666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}