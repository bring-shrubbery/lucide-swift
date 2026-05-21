// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Award: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.644875*width, y: 0.5370833333*height))
        strokePath2.addLine(to: CGPoint(x: 0.708*width, y: 0.8923333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6979138022*width, y: 0.9138248507*height), control1: CGPoint(x: 0.7094478261*width, y: 0.9008994392*height), control2: CGPoint(x: 0.7054280406*width, y: 0.909464737*height))
        strokePath2.addCurve(to: CGPoint(x: 0.67425*width, y: 0.9119166667*height), control1: CGPoint(x: 0.6903995638*width, y: 0.9181849643*height), control2: CGPoint(x: 0.6809685166*width, y: 0.9174244706*height))
        strokePath2.addLine(to: CGPoint(x: 0.5250833333*width, y: 0.7999583333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4752083333*width, y: 0.7999583333*height), control1: CGPoint(x: 0.5102940401*width, y: 0.7889096003*height), control2: CGPoint(x: 0.4899976265*width, y: 0.7889096003*height))
        strokePath2.addLine(to: CGPoint(x: 0.3257916667*width, y: 0.911875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3021526274*width, y: 0.9137861961*height), control1: CGPoint(x: 0.3190787968*width, y: 0.9173725305*height), control2: CGPoint(x: 0.309661477*width, y: 0.9181339127*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2920416667*width, y: 0.8923333333*height), control1: CGPoint(x: 0.2946437778*width, y: 0.9094384794*height), control2: CGPoint(x: 0.2906157735*width, y: 0.9008920886*height))
        strokePath2.addLine(to: CGPoint(x: 0.355125*width, y: 0.5370833333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.25*width, y: 0.0833333333*height, width: 0.5*width, height: 0.5*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}