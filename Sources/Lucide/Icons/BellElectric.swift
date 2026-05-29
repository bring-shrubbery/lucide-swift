// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct BellElectric: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.7715833333*width, y: 0.7227916667*height))
        strokePath2.addCurve(to: CGPoint(x: 0.5833333333*width, y: 0.7916666667*height), control1: CGPoint(x: 0.7189410364*width, y: 0.7672693131*height), control2: CGPoint(x: 0.6522497497*width, y: 0.7916696444*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.7833333333*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.8333333333*width, y: 0.375*height), control1: CGPoint(x: 0.8162248922*width, y: 0.2311857348*height), control2: CGPoint(x: 0.8333596688*width, y: 0.3025806372*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.375*width, y: 0.375*height))
        strokePath6.addLine(to: CGPoint(x: 0.3754166667*width, y: 0.375*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addEllipse(in: CGRect(x: 0.75*width, y: 0.5833333333*height, width: 0.1666666667*width, height: 0.1666666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.addEllipse(in: CGRect(x: 0.0833333333*width, y: 0.0833333333*height, width: 0.5833333333*width, height: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.1666666667*width, y: 0.6666666667*height, width: 0.4166666667*width, height: 0.25*height), cornerSize: CGSize(width: 0.0833333333*width, height: 0.0833333333*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}