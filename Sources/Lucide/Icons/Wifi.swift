// GENERATED FROM lucide-static@1.16.0 — DO NOT EDIT
import SwiftUI

internal struct Wifi: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.8333333333*height))
        strokePath2.addLine(to: CGPoint(x: 0.5004166667*width, y: 0.8333333333*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.0833333333*width, y: 0.3675*height))
        strokePath4.addCurve(to: CGPoint(x: 0.9166666667*width, y: 0.3675*height), control1: CGPoint(x: 0.3205838795*width, y: 0.1552966604*height), control2: CGPoint(x: 0.6794161205*width, y: 0.1552966604*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.2083333333*width, y: 0.5357916667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.5357916667*height), control1: CGPoint(x: 0.3703514626*width, y: 0.3769821349*height), control2: CGPoint(x: 0.6296485374*width, y: 0.3769821349*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.3541666667*width, y: 0.6845416667*height))
        strokePath8.addCurve(to: CGPoint(x: 0.6458333333*width, y: 0.6845416667*height), control1: CGPoint(x: 0.4351757313*width, y: 0.6051369008*height), control2: CGPoint(x: 0.5648242687*width, y: 0.6051369008*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}