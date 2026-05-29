// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct MailSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.9166666667*width, y: 0.5208333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.25*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.2039762708*height), control2: CGPoint(x: 0.8793570625*width, y: 0.1666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.25*height), control1: CGPoint(x: 0.1206429375*width, y: 0.1666666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.2039762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.7958333333*height), control2: CGPoint(x: 0.1208333333*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.4791666667*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.9166666667*width, y: 0.2916666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.5429166667*width, y: 0.5291666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4570833333*width, y: 0.5291666667*height), control1: CGPoint(x: 0.5166686214*width, y: 0.5456117194*height), control2: CGPoint(x: 0.4833313786*width, y: 0.5456117194*height))
        strokePath4.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.2916666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.75*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.875*width, y: 0.75*height), control1: CGPoint(x: 0.8190355937*width, y: 0.875*height), control2: CGPoint(x: 0.875*width, y: 0.8190355937*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.625*height), control1: CGPoint(x: 0.875*width, y: 0.6809644063*height), control2: CGPoint(x: 0.8190355937*width, y: 0.625*height))
        strokePath6.addCurve(to: CGPoint(x: 0.625*width, y: 0.75*height), control1: CGPoint(x: 0.6809644063*width, y: 0.625*height), control2: CGPoint(x: 0.625*width, y: 0.6809644063*height))
        strokePath6.addCurve(to: CGPoint(x: 0.75*width, y: 0.875*height), control1: CGPoint(x: 0.625*width, y: 0.8190355937*height), control2: CGPoint(x: 0.6809644063*width, y: 0.875*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath9.addLine(to: CGPoint(x: 0.8541666667*width, y: 0.8541666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}