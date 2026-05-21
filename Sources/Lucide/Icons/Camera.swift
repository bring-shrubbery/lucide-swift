// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Camera: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5832083333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6565416667*width, y: 0.2104166667*height), control1: CGPoint(x: 0.6138350608*width, y: 0.1666662316*height), control2: CGPoint(x: 0.6419939711*width, y: 0.1834655815*height))
        strokePath2.addLine(to: CGPoint(x: 0.6767916667*width, y: 0.2479166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.750125*width, y: 0.2916666667*height), control1: CGPoint(x: 0.6913393622*width, y: 0.2748677518*height), control2: CGPoint(x: 0.7194982725*width, y: 0.2916671017*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.375*height), control1: CGPoint(x: 0.8793570625*width, y: 0.2916666667*height), control2: CGPoint(x: 0.9166666667*width, y: 0.3289762708*height))
        strokePath2.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.9166666667*width, y: 0.7960237292*height), control2: CGPoint(x: 0.8793570625*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.0833333333*width, y: 0.75*height), control1: CGPoint(x: 0.1206429375*width, y: 0.8333333333*height), control2: CGPoint(x: 0.0833333333*width, y: 0.7960237292*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.2916666667*height), control1: CGPoint(x: 0.0833333333*width, y: 0.3289762708*height), control2: CGPoint(x: 0.1206429375*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.249875*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.3231666667*width, y: 0.248*height), control1: CGPoint(x: 0.2804689659*width, y: 0.2916683408*height), control2: CGPoint(x: 0.3086039389*width, y: 0.274905719*height))
        strokePath2.addLine(to: CGPoint(x: 0.3435416667*width, y: 0.2103333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4168333333*width, y: 0.1666666667*height), control1: CGPoint(x: 0.3581043944*width, y: 0.1834276143*height), control2: CGPoint(x: 0.3862393674*width, y: 0.1666649926*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath3 = Path()
        strokePath3.addEllipse(in: CGRect(x: 0.375*width, y: 0.4166666667*height, width: 0.25*width, height: 0.25*height))
        path.addPath(strokePath3.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}