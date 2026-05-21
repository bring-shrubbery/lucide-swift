// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct AtSign: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.3333333333*width, y: 0.3333333333*height, width: 0.3333333333*width, height: 0.3333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.6666666667*width, y: 0.3333333333*height))
        strokePath3.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.5416666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.6107022604*height), control2: CGPoint(x: 0.7226310729*width, y: 0.6666666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.5416666667*height), control1: CGPoint(x: 0.8607022604*width, y: 0.6666666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.6107022604*height))
        strokePath3.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.5*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5957303836*width, y: 0.0944795877*height), control1: CGPoint(x: 0.9166666667*width, y: 0.3067593658*height), control2: CGPoint(x: 0.7838016355*width, y: 0.1388771878*height))
        strokePath3.addCurve(to: CGPoint(x: 0.1273220038*width, y: 0.3136610019*height), control1: CGPoint(x: 0.4076591316*width, y: 0.0500819876*height), control2: CGPoint(x: 0.2137418426*width, y: 0.1408213242*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2330219003*width, y: 0.8198965542*height), control1: CGPoint(x: 0.0409021649*width, y: 0.4865006795*height), control2: CGPoint(x: 0.0846610691*width, y: 0.6960781127*height))
        strokePath3.addCurve(to: CGPoint(x: 0.75*width, y: 0.8333333333*height), control1: CGPoint(x: 0.3813827316*width, y: 0.9437149958*height), control2: CGPoint(x: 0.5954074926*width, y: 0.9492777139*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}