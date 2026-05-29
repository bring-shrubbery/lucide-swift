// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Lamp: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.75*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.169875*width, y: 0.4422916667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1736572439*width, y: 0.4814400642*height), control1: CGPoint(x: 0.1645099963*width, y: 0.4551525778*height), control2: CGPoint(x: 0.1659293876*width, y: 0.4698440934*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.5*height), control1: CGPoint(x: 0.1813851002*width, y: 0.4930360349*height), control2: CGPoint(x: 0.1943982589*width, y: 0.5000011626*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8263427561*width, y: 0.4814400642*height), control1: CGPoint(x: 0.8056017411*width, y: 0.5000011626*height), control2: CGPoint(x: 0.8186148998*width, y: 0.4930360349*height))
        strokePath4.addCurve(to: CGPoint(x: 0.830125*width, y: 0.4422916667*height), control1: CGPoint(x: 0.8340706124*width, y: 0.4698440934*height), control2: CGPoint(x: 0.8354900037*width, y: 0.4551525778*height))
        strokePath4.addLine(to: CGPoint(x: 0.7019166667*width, y: 0.134625*height))
        strokePath4.addCurve(to: CGPoint(x: 0.625*width, y: 0.0833333333*height), control1: CGPoint(x: 0.6889814187*width, y: 0.1035694709*height), control2: CGPoint(x: 0.6586417376*width, y: 0.0833375384*height))
        strokePath4.addLine(to: CGPoint(x: 0.375*width, y: 0.0833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2980833333*width, y: 0.1345833333*height), control1: CGPoint(x: 0.3413683686*width, y: 0.0833305276*height), control2: CGPoint(x: 0.3110315114*width, y: 0.1035441432*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3333333333*width, y: 0.8333333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.75*height), control1: CGPoint(x: 0.3333333333*width, y: 0.7873096042*height), control2: CGPoint(x: 0.3706429375*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.6293570625*width, y: 0.75*height), control2: CGPoint(x: 0.6666666667*width, y: 0.7873096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.875*height))
        strokePath6.addCurve(to: CGPoint(x: 0.625*width, y: 0.9166666667*height), control1: CGPoint(x: 0.6666666667*width, y: 0.8980118646*height), control2: CGPoint(x: 0.6480118646*width, y: 0.9166666667*height))
        strokePath6.addLine(to: CGPoint(x: 0.375*width, y: 0.9166666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3333333333*width, y: 0.875*height), control1: CGPoint(x: 0.3519881354*width, y: 0.9166666667*height), control2: CGPoint(x: 0.3333333333*width, y: 0.8980118646*height))
        strokePath6.closeSubpath()
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}