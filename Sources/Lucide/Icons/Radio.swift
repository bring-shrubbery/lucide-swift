// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Radio: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.6769583333*width, y: 0.323375*height))
        strokePath2.addCurve(to: CGPoint(x: 0.6769583333*width, y: 0.676625*height), control1: CGPoint(x: 0.7743873193*width, y: 0.420971269*height), control2: CGPoint(x: 0.7743873193*width, y: 0.579028731*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7947916667*width, y: 0.2055416667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7947916667*width, y: 0.7944583333*height), control1: CGPoint(x: 0.9572842619*width, y: 0.3682212718*height), control2: CGPoint(x: 0.9572842619*width, y: 0.6317787282*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2052083333*width, y: 0.7944583333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2052083333*width, y: 0.2055416667*height), control1: CGPoint(x: 0.0427157381*width, y: 0.6317787282*height), control2: CGPoint(x: 0.0427157381*width, y: 0.3682212718*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3230416667*width, y: 0.676625*height))
        strokePath8.addCurve(to: CGPoint(x: 0.3230416667*width, y: 0.323375*height), control1: CGPoint(x: 0.2256126807*width, y: 0.579028731*height), control2: CGPoint(x: 0.2256126807*width, y: 0.420971269*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addEllipse(in: CGRect(x: 0.4166666667*width, y: 0.4166666667*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}