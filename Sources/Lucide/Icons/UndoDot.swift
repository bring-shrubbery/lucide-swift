// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UndoDot: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.7083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6529371933*width, y: 0.3662786717*height), control1: CGPoint(x: 0.87486531*width, y: 0.5605135794*height), control2: CGPoint(x: 0.7879051017*width, y: 0.4265643374*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.4291666667*height), control1: CGPoint(x: 0.5179692849*width, y: 0.3059930059*height), control2: CGPoint(x: 0.3601783302*width, y: 0.3306200618*height))
        strokePath2.addLine(to: CGPoint(x: 0.125*width, y: 0.5416666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.5416666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.5416666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.4583333333*width, y: 0.6666666667*height, width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}