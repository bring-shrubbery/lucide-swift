// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct House: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.5416666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.5*height), control1: CGPoint(x: 0.625*width, y: 0.5186548021*height), control2: CGPoint(x: 0.6063451979*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.4166666667*width, y: 0.5*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.5416666667*height), control1: CGPoint(x: 0.3936548021*width, y: 0.5*height), control2: CGPoint(x: 0.375*width, y: 0.5186548021*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.4166666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1545416667*width, y: 0.353*height), control1: CGPoint(x: 0.1249941185*width, y: 0.3921302654*height), control2: CGPoint(x: 0.1358017371*width, y: 0.3688382468*height))
        strokePath4.addLine(to: CGPoint(x: 0.4462083333*width, y: 0.103*height))
        strokePath4.addCurve(to: CGPoint(x: 0.5537916667*width, y: 0.103*height), control1: CGPoint(x: 0.4772661731*width, y: 0.0767511411*height), control2: CGPoint(x: 0.5227338269*width, y: 0.0767511411*height))
        strokePath4.addLine(to: CGPoint(x: 0.8454583333*width, y: 0.353*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.4166666667*height), control1: CGPoint(x: 0.8641982629*width, y: 0.3688382468*height), control2: CGPoint(x: 0.8750058815*width, y: 0.3921302654*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}