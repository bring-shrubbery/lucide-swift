// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct SquarePower: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.4583333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.33325*width, y: 0.375125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3599072012*width, y: 0.6542227265*height), control1: CGPoint(x: 0.2688420686*width, y: 0.4611142011*height), control2: CGPoint(x: 0.280386256*width, y: 0.5819804701*height))
        strokePath4.addCurve(to: CGPoint(x: 0.640275025*width, y: 0.6540474966*height), control1: CGPoint(x: 0.4394281464*width, y: 0.7264649829*height), control2: CGPoint(x: 0.5608444447*width, y: 0.7263890978*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6665833333*width, y: 0.3749166667*height), control1: CGPoint(x: 0.7197056053*width, y: 0.5817058955*height), control2: CGPoint(x: 0.7310987009*width, y: 0.4608252907*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath5 = Path()
        strokePath5.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.75*width, height: 0.75*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath5.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}