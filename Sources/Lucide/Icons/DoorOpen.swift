// GENERATED FROM lucide-static@1.41.0 — DO NOT EDIT
import SwiftUI

internal struct DoorOpen: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        var strokePath2 = Path()
        strokePath2.move(to: CGPoint(x: 0.4166666667*width, y: 0.875*height))
        strokePath2.addLine(to: CGPoint(x: 0.0833333333*width, y: 0.875*height))
        path.addPath(strokePath2.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath4 = Path()
        strokePath4.move(to: CGPoint(x: 0.4166666667*width, y: 0.1666666667*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4466299589*width, y: 0.1026382298*height), control1: CGPoint(x: 0.4166584211*width, y: 0.1419350126*height), control2: CGPoint(x: 0.4276358535*width, y: 0.1184773821*height))
        strokePath4.addCurve(to: CGPoint(x: 0.515*width, y: 0.0846666667*height), control1: CGPoint(x: 0.4656240642*width, y: 0.0867990776*height), control2: CGPoint(x: 0.4906722965*width, y: 0.0802149673*height))
        strokePath4.addLine(to: CGPoint(x: 0.7404166667*width, y: 0.126*height))
        strokePath4.addCurve(to: CGPoint(x: 0.7916666667*width, y: 0.1875*height), control1: CGPoint(x: 0.7701101589*width, y: 0.1314335756*height), control2: CGPoint(x: 0.7916767302*width, y: 0.1573134612*height))
        strokePath4.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        strokePath4.addLine(to: CGPoint(x: 0.4635*width, y: 0.9163333333*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4307620867*width, y: 0.9062282405*height), control1: CGPoint(x: 0.4516432353*width, y: 0.9178150079*height), control2: CGPoint(x: 0.4397209571*width, y: 0.9141350016*height))
        strokePath4.addCurve(to: CGPoint(x: 0.4166666667*width, y: 0.875*height), control1: CGPoint(x: 0.4218032163*width, y: 0.8983214794*height), control2: CGPoint(x: 0.4166700388*width, y: 0.886948984*height))
        strokePath4.closeSubpath()
        path.addPath(strokePath4.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath6 = Path()
        strokePath6.move(to: CGPoint(x: 0.4278333333*width, y: 0.125*height))
        strokePath6.addLine(to: CGPoint(x: 0.2916666667*width, y: 0.125*height))
        strokePath6.addCurve(to: CGPoint(x: 0.2083333333*width, y: 0.2083333333*height), control1: CGPoint(x: 0.2456429375*width, y: 0.125*height), control2: CGPoint(x: 0.2083333333*width, y: 0.1623096042*height))
        strokePath6.addLine(to: CGPoint(x: 0.2083333333*width, y: 0.875*height))
        path.addPath(strokePath6.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath8 = Path()
        strokePath8.move(to: CGPoint(x: 0.5833333333*width, y: 0.5*height))
        strokePath8.addLine(to: CGPoint(x: 0.58375*width, y: 0.5*height))
        path.addPath(strokePath8.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        var strokePath10 = Path()
        strokePath10.move(to: CGPoint(x: 0.9166666667*width, y: 0.875*height))
        strokePath10.addLine(to: CGPoint(x: 0.7916666667*width, y: 0.875*height))
        path.addPath(strokePath10.strokedPath(StrokeStyle(lineWidth: 0.0833333333*width, lineCap: .round, lineJoin: .round, miterLimit: 4)))
        return path
    }
}