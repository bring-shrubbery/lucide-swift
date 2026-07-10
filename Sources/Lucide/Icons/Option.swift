// GENERATED FROM lucide-static@1.24.0 — DO NOT EDIT
import SwiftUI

internal struct Option: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5833333333*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.875*width, y: 0.125*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.125*width, y: 0.125*height))
        strokePath4.addLine(to: CGPoint(x: 0.345*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3845*width, y: 0.1535*height), control1: CGPoint(x: 0.3629266374*width, y: 0.1250136114*height), control2: CGPoint(x: 0.3788351861*width, y: 0.1364919314*height))
        strokePath4.addLine(to: CGPoint(x: 0.6155*width, y: 0.8465*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6550416667*width, y: 0.875*height), control1: CGPoint(x: 0.6211696639*width, y: 0.8635226148*height), control2: CGPoint(x: 0.6370996912*width, y: 0.8750043204*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.875*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}