// GENERATED FROM lucide-static@1.63.0 — DO NOT EDIT
import SwiftUI

internal struct EmiratiDirham: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4583333333*width, y: 0.1666666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.5*height), control1: CGPoint(x: 0.6424282499*width, y: 0.1666666667*height), control2: CGPoint(x: 0.7916666667*width, y: 0.3159050834*height))
        strokePath2.addCurve(to: CGPoint(x: 0.4583333333*width, y: 0.8333333333*height), control1: CGPoint(x: 0.7916666667*width, y: 0.6840949166*height), control2: CGPoint(x: 0.6424282499*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.2669166667*width, y: 0.8333333333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2548796499*width, y: 0.8284536835*height), control1: CGPoint(x: 0.2624095471*width, y: 0.8334014627*height), control2: CGPoint(x: 0.2580670288*width, y: 0.8316410623*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.8164166667*height), control1: CGPoint(x: 0.251692271*width, y: 0.8252663046*height), control2: CGPoint(x: 0.2499318706*width, y: 0.8209237862*height))
        strokePath2.addLine(to: CGPoint(x: 0.25*width, y: 0.1835833333*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2548796499*width, y: 0.1715463165*height), control1: CGPoint(x: 0.2499318706*width, y: 0.1790762138*height), control2: CGPoint(x: 0.251692271*width, y: 0.1747336954*height))
        strokePath2.addCurve(to: CGPoint(x: 0.2669166667*width, y: 0.1666666667*height), control1: CGPoint(x: 0.2580670288*width, y: 0.1683589377*height), control2: CGPoint(x: 0.2624095471*width, y: 0.1665985373*height))
        strokePath2.closeSubpath()
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.1666666667*width, y: 0.4166666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.4166666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.1666666667*width, y: 0.5833333333*height))
        strokePath6.addLine(to: CGPoint(x: 0.875*width, y: 0.5833333333*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}