// GENERATED FROM lucide-static@1.22.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundArrowLeft: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7916666667*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2644565368*width, y: 0.5784385511*height), control1: CGPoint(x: 0.0833298526*width, y: 0.7500059459*height), control2: CGPoint(x: 0.1532547641*width, y: 0.6355146347*height))
        strokePath4.addCurve(to: CGPoint(x: 0.611*width, y: 0.6041666667*height), control1: CGPoint(x: 0.3756583095*width, y: 0.5213624675*height), control2: CGPoint(x: 0.5094458117*width, y: 0.531295133*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.7916666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.9166666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}