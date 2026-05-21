// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SmartphoneNfc: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addRoundedRect(in: CGRect(x: 0.0833333333*width, y: 0.25*height, width: 0.2916666667*width, height: 0.5*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5416666667*width, y: 0.3466666667*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5416666667*width, y: 0.6533333333*height), control1: CGPoint(x: 0.5958528063*width, y: 0.4417081173*height), control2: CGPoint(x: 0.5958528063*width, y: 0.5582918827*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.6858333333*width, y: 0.25875*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6858333333*width, y: 0.74125*height), control1: CGPoint(x: 0.7705059594*width, y: 0.4084391049*height), control2: CGPoint(x: 0.7705059594*width, y: 0.5915608951*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.move(to: CGPoint(x: 0.8295833333*width, y: 0.1708333333*height))
        strokePath7.addCurve(to: CGPoint(x: 0.83*width, y: 0.8291666667*height), control1: CGPoint(x: 0.9463750795*width, y: 0.3746986737*height), control2: CGPoint(x: 0.9465335953*width, y: 0.625153652*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}