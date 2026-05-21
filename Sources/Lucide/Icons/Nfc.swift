// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Nfc: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.25*width, y: 0.3466666667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.25*width, y: 0.6533333333*height), control1: CGPoint(x: 0.3041861396*width, y: 0.4417081173*height), control2: CGPoint(x: 0.3041861396*width, y: 0.5582918827*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.3941666667*width, y: 0.25875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.3941666667*width, y: 0.74125*height), control1: CGPoint(x: 0.4788392927*width, y: 0.4084391049*height), control2: CGPoint(x: 0.4788392927*width, y: 0.5915608951*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5379166667*width, y: 0.1708333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5383333333*width, y: 0.8291666667*height), control1: CGPoint(x: 0.6547084128*width, y: 0.3746986737*height), control2: CGPoint(x: 0.6548669287*width, y: 0.625153652*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.6820833333*width, y: 0.0833333333*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6820833333*width, y: 0.9166666667*height), control1: CGPoint(x: 0.8295824209*width, y: 0.3415307284*height), control2: CGPoint(x: 0.8295824209*width, y: 0.6584692716*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}