// GENERATED FROM lucide-static@1.17.0 — DO NOT EDIT
import SwiftUI

internal struct Gift: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.5*width, y: 0.2916666667*height))
        strokePath2.addLine(to: CGPoint(x: 0.5*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.8333333333*width, y: 0.4583333333*height))
        strokePath4.addLine(to: CGPoint(x: 0.8333333333*width, y: 0.7916666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.75*width, y: 0.875*height), control1: CGPoint(x: 0.8333333333*width, y: 0.8376903958*height), control2: CGPoint(x: 0.7960237292*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.25*width, y: 0.875*height))
        strokePath4.addCurve(to: CGPoint(x: 0.1666666667*width, y: 0.7916666667*height), control1: CGPoint(x: 0.2039762708*width, y: 0.875*height), control2: CGPoint(x: 0.1666666667*width, y: 0.8376903958*height))
        strokePath4.addLine(to: CGPoint(x: 0.1666666667*width, y: 0.4583333333*height))
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.3125*width, y: 0.2916666667*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.1875*height), control1: CGPoint(x: 0.2549703386*width, y: 0.2916666667*height), control2: CGPoint(x: 0.2083333333*width, y: 0.2450296614*height))
        strokePath6.addCurve(to: CGPoint(x: 0.3125*width, y: 0.0833333333*height), control1: CGPoint(x: 0.2083333333*width, y: 0.1299703386*height), control2: CGPoint(x: 0.2549703386*width, y: 0.0833333333*height))
        strokePath6.addCurve(to: CGPoint(x: 0.5*width, y: 0.2916666667*height), control1: CGPoint(x: 0.3947596431*width, y: 0.0819001426*height), control2: CGPoint(x: 0.4691554429*width, y: 0.1645621424*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6875*width, y: 0.0833333333*height), control1: CGPoint(x: 0.5308445571*width, y: 0.1645621424*height), control2: CGPoint(x: 0.6052403569*width, y: 0.0819001426*height))
        strokePath6.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.1875*height), control1: CGPoint(x: 0.7450296614*width, y: 0.0833333333*height), control2: CGPoint(x: 0.7916666667*width, y: 0.1299703386*height))
        strokePath6.addCurve(to: CGPoint(x: 0.6875*width, y: 0.2916666667*height), control1: CGPoint(x: 0.7916666667*width, y: 0.2450296614*height), control2: CGPoint(x: 0.7450296614*width, y: 0.2916666667*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath7 = Path()
        strokePath7.addRoundedRect(in: CGRect(x: 0.125*width, y: 0.2916666667*height, width: 0.75*width, height: 0.1666666667*height), cornerSize: CGSize(width: 0.0416666667*width, height: 0.0416666667*height))
        path.addPath(strokePath7.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}