// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Cuboid: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.9166666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0973333333*width, y: 0.3704166667*height))
        strokePath4.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5833333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.9047916667*width, y: 0.2904583333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.5833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.8762083333*width, y: 0.6547916667*height), control1: CGPoint(x: 0.9166669483*width, y: 0.6126053764*height), control2: CGPoint(x: 0.9013088287*width, y: 0.6397312005*height))
        strokePath6.addLine(to: CGPoint(x: 0.4595416667*width, y: 0.9047916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3704583333*width, y: 0.9027083333*height), control1: CGPoint(x: 0.4319380938*width, y: 0.9213646009*height), control2: CGPoint(x: 0.3972569918*width, y: 0.9205535368*height))
        strokePath6.addLine(to: CGPoint(x: 0.1204583333*width, y: 0.7360416667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.0972577092*width, y: 0.7205826471*height), control2: CGPoint(x: 0.0833245167*width, y: 0.6945458734*height))
        strokePath6.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.1237916667*width, y: 0.3452083333*height), control1: CGPoint(x: 0.0833330517*width, y: 0.3873946236*height), control2: CGPoint(x: 0.0986911713*width, y: 0.3602687995*height))
        strokePath6.addLine(to: CGPoint(x: 0.5404583333*width, y: 0.0952083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6295416667*width, y: 0.0972916667*height), control1: CGPoint(x: 0.5680619062*width, y: 0.0786353991*height), control2: CGPoint(x: 0.6027430082*width, y: 0.0794464632*height))
        strokePath6.addLine(to: CGPoint(x: 0.8795416667*width, y: 0.2639583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3333333333*height), control1: CGPoint(x: 0.9027422908*width, y: 0.2794173529*height), control2: CGPoint(x: 0.9166754833*width, y: 0.3054541266*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}