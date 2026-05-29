// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Diameter: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath1 = Path()
        strokePath1.addEllipse(in: CGRect(x: 0.7083333333*width, y: 0.7083333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath1.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath2 = Path()
        strokePath2.addEllipse(in: CGRect(x: 0.125*width, y: 0.125*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.27*width, y: 0.1525*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7948202209*width, y: 0.2051797791*height), control1: CGPoint(x: 0.4352040822*width, y: 0.0430042017*height), control2: CGPoint(x: 0.6546743708*width, y: 0.065033929*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8475*width, y: 0.73*height), control1: CGPoint(x: 0.934966071*width, y: 0.3453256292*height), control2: CGPoint(x: 0.9569957983*width, y: 0.5647959178*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2670833333*width, y: 0.2670833333*height))
        strokePath6.addLine(to: CGPoint(x: 0.7329166667*width, y: 0.7329166667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.1525*width, y: 0.27*height))
        strokePath8.addCurve(to: CGPoint(x: 0.2051797791*width, y: 0.7948202209*height), control1: CGPoint(x: 0.0430042017*width, y: 0.4352040822*height), control2: CGPoint(x: 0.065033929*width, y: 0.6546743708*height))
        strokePath8.addCurve(to: CGPoint(x: 0.73*width, y: 0.8475*height), control1: CGPoint(x: 0.3453256292*width, y: 0.934966071*height), control2: CGPoint(x: 0.5647959178*width, y: 0.9569957983*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}