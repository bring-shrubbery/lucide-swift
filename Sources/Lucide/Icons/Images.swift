// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Images: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.8626666667*width, y: 0.4043333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3747535009*height), control1: CGPoint(x: 0.8438900067*width, y: 0.3854020683*height), control2: CGPoint(x: 0.8183304203*width, y: 0.3747535009*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7206666667*width, y: 0.4043333333*height), control1: CGPoint(x: 0.765002913*width, y: 0.3747535009*height), control2: CGPoint(x: 0.7394433267*width, y: 0.3854020683*height))
        strokePath2.addLine(to: CGPoint(x: 0.4583333333*width, y: 0.6666666667*height))
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.3333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.4166666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.3333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.3706429375*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.8333333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.8793570625*height), control2: CGPoint(x: 0.1206429375*width, y: 0.9166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.9166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6293570625*width, y: 0.9166666667*height), control2: CGPoint(x: 0.6666666667*width, y: 0.8793570625*height))
        path.addPath(strokePath4.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.2083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.3333333333*width, y: 0.0833333333*height, width: 0.5833333333*width, height: 0.5833333333*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}