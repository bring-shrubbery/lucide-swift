// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Mails: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7083333333*width, y: 0.7916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.875*height), control1: CGPoint(x: 0.7083333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.6710237292*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1206429375*width, y: 0.875*height), control2: CGPoint(x: 0.0833333333*width, y: 0.8376903958*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.4583333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.3861666667*height), control1: CGPoint(x: 0.0833340896*width, y: 0.4285619572*height), control2: CGPoint(x: 0.0992172319*width, y: 0.4010523547*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.2291666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.6492083333*width, y: 0.4032916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.559125*width, y: 0.4032916667*height), control1: CGPoint(x: 0.6217678432*width, y: 0.4209201095*height), control2: CGPoint(x: 0.5865654901*width, y: 0.4209201095*height))
        strokePath4.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.2291666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.2916666667*width, y: 0.125*height, width: 0.625*width, height: 0.5*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}