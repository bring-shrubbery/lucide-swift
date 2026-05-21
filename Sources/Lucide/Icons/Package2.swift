// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Package2: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.125*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.375*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.6983333333*width, y: 0.125*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7733333333*width, y: 0.1708333333*height), control1: CGPoint(x: 0.7300130722*width, y: 0.1247795277*height), control2: CGPoint(x: 0.7590778728*width, y: 0.1425413502*height))
        strokePath4.addLine(to: CGPoint(x: 0.86625*width, y: 0.3574583333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.875*width, y: 0.3945833333*height), control1: CGPoint(x: 0.8719975879*width, y: 0.3689904495*height), control2: CGPoint(x: 0.8749927011*width, y: 0.3816982871*height))
        strokePath4.addLine(to: CGPoint(x: 0.875*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.875*height), control1: CGPoint(x: 0.875*width, y: 0.8376903958*height), control2: CGPoint(x: 0.8376903958*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.125*width, y: 0.7916666667*height), control1: CGPoint(x: 0.1623096042*width, y: 0.875*height), control2: CGPoint(x: 0.125*width, y: 0.8376903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.125*width, y: 0.3946666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1337916667*width, y: 0.3574166667*height), control1: CGPoint(x: 0.1250008787*width, y: 0.3817360728*height), control2: CGPoint(x: 0.1280108125*width, y: 0.3689830828*height))
        strokePath4.addLine(to: CGPoint(x: 0.2270833333*width, y: 0.1708333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3016666667*width, y: 0.125*height), control1: CGPoint(x: 0.2412717568*width, y: 0.1426761425*height), control2: CGPoint(x: 0.2701367618*width, y: 0.1249378712*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.12725*width, y: 0.3755416667*height))
        strokePath6.addLine(to: CGPoint(x: 0.8727916667*width, y: 0.3755416667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}