// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Palette: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.9166666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.5*height), control1: CGPoint(x: 0.2698813542*width, y: 0.9166666667*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7301186458*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5*width, y: 0.0833333333*height), control1: CGPoint(x: 0.0833333333*width, y: 0.2698813542*height), control2: CGPoint(x: 0.2698813542*width, y: 0.0833333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.4583333333*height), control1: CGPoint(x: 0.7301186458*width, y: 0.0833333333*height), control2: CGPoint(x: 0.9166666667*width, y: 0.2512265521*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7083333333*width, y: 0.6666666667*height), control1: CGPoint(x: 0.9166666667*width, y: 0.5733926562*height), control2: CGPoint(x: 0.8233926562*width, y: 0.6666666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.6145833333*width, y: 0.6666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.549364684*width, y: 0.7069740087*height), control1: CGPoint(x: 0.5869645374*width, y: 0.6666666667*height), control2: CGPoint(x: 0.561716185*width, y: 0.6822710066*height))
        strokePath2.addCurve(to: CGPoint(x: 0.55625*width, y: 0.7833333333*height), control1: CGPoint(x: 0.537013183*width, y: 0.7316770107*height), control2: CGPoint(x: 0.5396787224*width, y: 0.7612382966*height))
        strokePath2.addLine(to: CGPoint(x: 0.56875*width, y: 0.8*height))
        strokePath2.addCurve(to: CGPoint(x: 0.575635316*width, y: 0.8763593247*height), control1: CGPoint(x: 0.5853212776*width, y: 0.8220950367*height), control2: CGPoint(x: 0.587986817*width, y: 0.8516563226*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5104166667*width, y: 0.9166666667*height), control1: CGPoint(x: 0.563283815*width, y: 0.9010623267*height), control2: CGPoint(x: 0.5380354626*width, y: 0.9166666667*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.cwStrokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        path.addEllipse(in: CGRect(x: 0.5*width, y: 0.2083333333*height, width: 0.125*width, height: 0.125*height))
        path.addEllipse(in: CGRect(x: 0.6666666667*width, y: 0.375*height, width: 0.125*width, height: 0.125*height))
        path.addEllipse(in: CGRect(x: 0.2083333333*width, y: 0.4583333333*height, width: 0.125*width, height: 0.125*height))
        path.addEllipse(in: CGRect(x: 0.2916666667*width, y: 0.25*height, width: 0.125*width, height: 0.125*height))
        return path
    }
}