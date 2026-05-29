// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct ZodiacCancer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.875*width, y: 0.6041666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6398668094*width, y: 0.8556319036*height), control1: CGPoint(x: 0.8750990891*width, y: 0.7148066234*height), control2: CGPoint(x: 0.7820061934*width, y: 0.8143656309*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2291666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.4977274253*width, y: 0.8968981764*height), control2: CGPoint(x: 0.3351248363*width, y: 0.8715733419*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.3958333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3601331906*width, y: 0.1443680964*height), control1: CGPoint(x: 0.1249009109*width, y: 0.2851933766*height), control2: CGPoint(x: 0.2179938066*width, y: 0.1856343691*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7708333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.5022725747*width, y: 0.1031018236*height), control2: CGPoint(x: 0.6648751637*width, y: 0.1284266581*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addEllipse(in: CGRect(x: 0.5833333333*width, y: 0.4583333333*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.addEllipse(in: CGRect(x: 0.125*width, y: 0.25*height, width: 0.2916666667*width, height: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}