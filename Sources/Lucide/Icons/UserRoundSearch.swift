// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct UserRoundSearch: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.125*height, width: 0.4166666667*width, height: 0.4166666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.move(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        strokePath3.addCurve(to: CGPoint(x: 0.2200759807*width, y: 0.605840818*height), control1: CGPoint(x: 0.0833431456*width, y: 0.7685979759*height), control2: CGPoint(x: 0.1341489228*width, y: 0.6685937585*height))
        strokePath3.addCurve(to: CGPoint(x: 0.5180833333*width, y: 0.5575*height), control1: CGPoint(x: 0.3060030387*width, y: 0.5430878774*height), control2: CGPoint(x: 0.4167255927*width, y: 0.5251271836*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.addEllipse(in: CGRect(x: 0.625*width, y: 0.625*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.9166666667*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8375*width, y: 0.8375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}