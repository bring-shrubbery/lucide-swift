// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct WalletCards: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.125*width, y: 0.375*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.125*width, y: 0.3289762708*height), control2: CGPoint(x: 0.1623096042*width, y: 0.2916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.2916666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.875*width, y: 0.375*height), control1: CGPoint(x: 0.8376903958*width, y: 0.2916666667*height), control2: CGPoint(x: 0.875*width, y: 0.3289762708*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.125*width, y: 0.4583333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.25*width, y: 0.4583333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.3375*width, y: 0.4958333333*height), control1: CGPoint(x: 0.2833333333*width, y: 0.4583333333*height), control2: CGPoint(x: 0.3166666667*width, y: 0.4708333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.3833333333*width, y: 0.5333333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6208333333*width, y: 0.5333333333*height), control1: CGPoint(x: 0.45*width, y: 0.6*height), control2: CGPoint(x: 0.5541666667*width, y: 0.6*height))
        strokePath5.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.4958333333*height))
        strokePath5.addCurve(to: CGPoint(x: 0.7541666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.6875*width, y: 0.475*height), control2: CGPoint(x: 0.7208333333*width, y: 0.4583333333*height))
        strokePath5.addLine(to: CGPoint(x: 0.875*width, y: 0.4583333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}