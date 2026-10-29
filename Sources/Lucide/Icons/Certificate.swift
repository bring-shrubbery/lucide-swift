// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct Certificate: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.4166666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8620833333*width, y: 0.6449583333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9158333333*width, y: 0.8482916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9093101793*width, y: 0.8700744235*height), control1: CGPoint(x: 0.918162434*width, y: 0.8562036887*height), control2: CGPoint(x: 0.9156046612*width, y: 0.864744855*height))
        strokePath4.addCurve(to: CGPoint(x: 0.88675*width, y: 0.8729166667*height), control1: CGPoint(x: 0.9030156973*width, y: 0.875403992*height), control2: CGPoint(x: 0.8941696985*width, y: 0.8765184548*height))
        strokePath4.addLine(to: CGPoint(x: 0.8099583333*width, y: 0.8375416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7733333333*width, y: 0.8375833333*height), control1: CGPoint(x: 0.7983980109*width, y: 0.8319016175*height), control2: CGPoint(x: 0.784880793*width, y: 0.8319169954*height))
        strokePath4.addLine(to: CGPoint(x: 0.6964166667*width, y: 0.873*height))
        strokePath4.addCurve(to: CGPoint(x: 0.674024683*width, y: 0.8699526113*height), control1: CGPoint(x: 0.6890022865*width, y: 0.8764722988*height), control2: CGPoint(x: 0.6802414865*width, y: 0.8752800166*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6675833333*width, y: 0.8482916667*height), control1: CGPoint(x: 0.6678078795*width, y: 0.8646252061*height), control2: CGPoint(x: 0.6652877198*width, y: 0.856150423*height))
        strokePath4.addLine(to: CGPoint(x: 0.7213333333*width, y: 0.6449583333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.278125*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.8793570625*width, y: 0.1666666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height), control2: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.25*width, y: 0.5833333333*height))
        strokePath8.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.4166666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}