// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Laptop: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.75*width, y: 0.2083333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7960237292*width, y: 0.2083333333*height), control2: CGPoint(x: 0.8333333333*width, y: 0.2456429375*height))
        strokePath2.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.6469166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8421666667*width, y: 0.6842916667*height), control1: CGPoint(x: 0.8333277166*width, y: 0.6598928191*height), control2: CGPoint(x: 0.8363524785*width, y: 0.6726909865*height))
        strokePath2.addLine(to: CGPoint(x: 0.8866666667*width, y: 0.7729166667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8848593292*width, y: 0.8136411353*height), control1: CGPoint(x: 0.8931991531*width, y: 0.7858795568*height), control2: CGPoint(x: 0.8925144493*width, y: 0.8013078862*height))
        strokePath2.addCurve(to: CGPoint(x: 0.8491666667*width, y: 0.8333333333*height), control1: CGPoint(x: 0.877204209*width, y: 0.8259743845*height), control2: CGPoint(x: 0.8636821626*width, y: 0.8334347082*height))
        strokePath2.addLine(to: CGPoint(x: 0.1508333333*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1151406708*width, y: 0.8136411353*height), control1: CGPoint(x: 0.1363178374*width, y: 0.8334347082*height), control2: CGPoint(x: 0.122795791*width, y: 0.8259743845*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1133333333*width, y: 0.7729166667*height), control1: CGPoint(x: 0.1074855507*width, y: 0.8013078862*height), control2: CGPoint(x: 0.1068008469*width, y: 0.7858795568*height))
        strokePath2.addLine(to: CGPoint(x: 0.1578333333*width, y: 0.6842916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.6469166667*height), control1: CGPoint(x: 0.1636475215*width, y: 0.6726909865*height), control2: CGPoint(x: 0.1666722834*width, y: 0.6598928191*height))
        strokePath2.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.2916666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.2083333333*height), control1: CGPoint(x: 0.1666666667*width, y: 0.2456429375*height), control2: CGPoint(x: 0.2039762708*width, y: 0.2083333333*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8355833333*width, y: 0.666125*height))
        strokePath4.addLine(to: CGPoint(x: 0.1644166667*width, y: 0.666125*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}