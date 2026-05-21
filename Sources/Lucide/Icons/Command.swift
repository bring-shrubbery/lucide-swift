// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Command: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.625*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.875*height), control1: CGPoint(x: 0.625*width, y: 0.8190355937*height), control2: CGPoint(x: 0.6809644063*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.75*height), control1: CGPoint(x: 0.8190355937*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8190355937*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.625*height), control1: CGPoint(x: 0.875*width, y: 0.6809644063*height), control2: CGPoint(x: 0.8190355937*width, y: 0.625*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.625*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.75*height), control1: CGPoint(x: 0.1809644063*width, y: 0.625*height), control2: CGPoint(x: 0.125*width, y: 0.6809644063*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.875*height), control1: CGPoint(x: 0.125*width, y: 0.8190355937*height), control2: CGPoint(x: 0.1809644063*width, y: 0.875*height))
        strokePath2.addCurve(to: CGPoint(x: 0.375*width, y: 0.75*height), control1: CGPoint(x: 0.3190355937*width, y: 0.875*height), control2: CGPoint(x: 0.375*width, y: 0.8190355937*height))
        strokePath2.addLine(to: CGPoint(x: 0.375*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.125*height), control1: CGPoint(x: 0.375*width, y: 0.1809644063*height), control2: CGPoint(x: 0.3190355937*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.125*width, y: 0.25*height), control1: CGPoint(x: 0.1809644063*width, y: 0.125*height), control2: CGPoint(x: 0.125*width, y: 0.1809644063*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.375*height), control1: CGPoint(x: 0.125*width, y: 0.3190355937*height), control2: CGPoint(x: 0.1809644063*width, y: 0.375*height))
        strokePath2.addLine(to: CGPoint(x: 0.75*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.875*width, y: 0.25*height), control1: CGPoint(x: 0.8190355937*width, y: 0.375*height), control2: CGPoint(x: 0.875*width, y: 0.3190355937*height))
        strokePath2.addCurve(to: CGPoint(x: 0.75*width, y: 0.125*height), control1: CGPoint(x: 0.875*width, y: 0.1809644063*height), control2: CGPoint(x: 0.8190355937*width, y: 0.125*height))
        strokePath2.addCurve(to: CGPoint(x: 0.625*width, y: 0.25*height), control1: CGPoint(x: 0.6809644063*width, y: 0.125*height), control2: CGPoint(x: 0.625*width, y: 0.1809644063*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}