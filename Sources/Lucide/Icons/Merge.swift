// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Merge: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.3333333333*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.25*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5*width, y: 0.0833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.5*width, y: 0.5125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4511666667*width, y: 0.6321666667*height), control1: CGPoint(x: 0.5004810436*width, y: 0.5573335818*height), control2: CGPoint(x: 0.4828779877*width, y: 0.6004700804*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8333333333*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.625*width, y: 0.7083333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}