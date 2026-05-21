// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct CirclePower: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.8333333333*width, height: 0.8333333333*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath3.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.move(to: CGPoint(x: 0.33325*width, y: 0.375125*height))
        strokePath5.addCurve(to: CGPoint(x: 0.3599072012*width, y: 0.6542227265*height), control1: CGPoint(x: 0.2688420686*width, y: 0.4611142011*height), control2: CGPoint(x: 0.280386256*width, y: 0.5819804701*height))
        strokePath5.addCurve(to: CGPoint(x: 0.640275025*width, y: 0.6540474966*height), control1: CGPoint(x: 0.4394281464*width, y: 0.7264649829*height), control2: CGPoint(x: 0.5608444447*width, y: 0.7263890978*height))
        strokePath5.addCurve(to: CGPoint(x: 0.6665833333*width, y: 0.3749166667*height), control1: CGPoint(x: 0.7197056053*width, y: 0.5817058955*height), control2: CGPoint(x: 0.7310987009*width, y: 0.4608252907*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}