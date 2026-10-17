// GENERATED FROM lucide-static@1.58.0 — DO NOT EDIT
import SwiftUI

internal struct WifiLock: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.0833333333*width, y: 0.3675*height))
        strokePath2.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3675*height), control1: CGPoint(x: 0.3205838795*width, y: 0.1552966604*height), control2: CGPoint(x: 0.6794161205*width, y: 0.1552966604*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.6666666667*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.5833333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.5*height), control1: CGPoint(x: 0.8333333333*width, y: 0.5373096042*height), control2: CGPoint(x: 0.7960237292*width, y: 0.5*height))
        strokePath4.addCurve(to: CGPoint(x: 0.6666666667*width, y: 0.5833333333*height), control1: CGPoint(x: 0.7039762708*width, y: 0.5*height), control2: CGPoint(x: 0.6666666667*width, y: 0.5373096042*height))
        strokePath4.addLine(to: CGPoint(x: 0.6666666667*width, y: 0.6666666667*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.5357916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5598333333*width, y: 0.4209583333*height), control1: CGPoint(x: 0.3011677748*width, y: 0.4447714666*height), control2: CGPoint(x: 0.4311678071*width, y: 0.4023010909*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3541666667*width, y: 0.6845416667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.4289166667*width, y: 0.6374583333*height), control1: CGPoint(x: 0.3754310049*width, y: 0.6636840538*height), control2: CGPoint(x: 0.4009206686*width, y: 0.6476286915*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath9 = Path()
        strokePath9.addRoundedRect(in: CGRect(x: 0.5833333333*width, y: 0.6666666667*height, width: 0.3333333333*width, height: 0.2083333333*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath9.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}