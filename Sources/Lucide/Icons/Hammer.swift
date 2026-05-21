// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Hammer: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.625*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.2344583333*width, y: 0.8905416667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1094375*width, y: 0.8905625*height), control1: CGPoint(x: 0.1999405365*width, y: 0.9250709695*height), control2: CGPoint(x: 0.1439668028*width, y: 0.9250802969*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1094166667*width, y: 0.7655416667*height), control1: CGPoint(x: 0.0749081972*width, y: 0.8560447031*height), control2: CGPoint(x: 0.0748988698*width, y: 0.8000709695*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.75*width, y: 0.625*height))
        strokePath4.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.8958333333*width, y: 0.4791666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8160833333*width, y: 0.3994166667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.3405*height), control1: CGPoint(x: 0.8004542188*width, y: 0.3837922724*height), control2: CGPoint(x: 0.7916713865*width, y: 0.3625995678*height))
        strokePath6.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.3261666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.76725*width, y: 0.26725*height), control1: CGPoint(x: 0.7916619469*width, y: 0.3040670989*height), control2: CGPoint(x: 0.7828791146*width, y: 0.2828743943*height))
        strokePath6.addLine(to: CGPoint(x: 0.6982083333*width, y: 0.1982083333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5215*width, y: 0.125*height), control1: CGPoint(x: 0.6513385403*width, y: 0.1513464758*height), control2: CGPoint(x: 0.5877782844*width, y: 0.1250141557*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.4267916667*width, y: 0.1767916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.3535416667*height), control1: CGPoint(x: 0.4736637306*width, y: 0.2236716707*height), control2: CGPoint(x: 0.4999968914*width, y: 0.2872489434*height))
        strokePath6.addLine(to: CGPoint(x: 0.5*width, y: 0.4166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath6.addLine(to: CGPoint(x: 0.6321666667*width, y: 0.5*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6910833333*width, y: 0.5244166667*height), control1: CGPoint(x: 0.6542662345*width, y: 0.5000047198*height), control2: CGPoint(x: 0.6754589391*width, y: 0.5087875521*height))
        strokePath6.addLine(to: CGPoint(x: 0.7708333333*width, y: 0.6041666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}