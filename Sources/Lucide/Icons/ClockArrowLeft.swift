// GENERATED FROM lucide-static@1.23.0 — DO NOT EDIT
import SwiftUI

internal struct ClockArrowLeft: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.25*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.5*height))
        strokePath2.addLine(to: CGPoint(x: 0.5625*width, y: 0.5333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.5140833333*width, y: 0.9164166667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1142118356*width, y: 0.6573381742*height), control1: CGPoint(x: 0.3396938727*width, y: 0.9223039221*height), control2: CGPoint(x: 0.1801061833*width, y: 0.8189063601*height))
        strokePath4.addCurve(to: CGPoint(x: 0.2188407135*width, y: 0.1925030659*height), control1: CGPoint(x: 0.0483174879*width, y: 0.4957699882*height), control2: CGPoint(x: 0.0900746048*width, y: 0.3102554884*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6911542383*width, y: 0.1297430928*height), control1: CGPoint(x: 0.3476068222*width, y: 0.0747506433*height), control2: CGPoint(x: 0.5361059389*width, y: 0.049703299*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9135416667*width, y: 0.551125*height), control1: CGPoint(x: 0.8462025378*width, y: 0.2097828866*height), control2: CGPoint(x: 0.9349567902*width, y: 0.3779553253*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath6.addLine(to: CGPoint(x: 0.9166666667*width, y: 0.75*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.75*width, y: 0.9166666667*height))
        strokePath8.addLine(to: CGPoint(x: 0.5833333333*width, y: 0.75*height))
        strokePath8.addLine(to: CGPoint(x: 0.75*width, y: 0.5833333333*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}